/*
 * mm.c
 * 代码框架大部分参照了mm-textbook.c，只在小部分进行了修改
 * 按照writeup提示在mm-text-book.c的基础上进行修改
 * 按照writeup中的提示参考了mm-naive.c
 * 使用分离式空闲链表进行存储
 * 参考书本对分离式空闲链表的实现描述、
 * insert list使用FIFO策略
 * calloc，malloc，realloc，free，mm_init，extend_heap，coalesce
  place,find fit均是在mm-textbook.c和mm-naive.c的基础上进行了适用于分离式空闲链表的少量修改
 * 增加了函数insertlist和deletelist ，使其适应分离式空闲链表的功能。
 * comment that gives a high level description of your solution.
 */

#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
#define DEBUG
#ifdef DEBUG
# define dbg_printf(...) printf(__VA_ARGS__)
#else
# define dbg_printf(...)
#endif

/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* Basic constants and macros */
#define ALIGNMENT 8
#define WSIZE     4/* Word and header/footer size (bytes) */ 
#define DSIZE     8/* Double word size (bytes) */
#define CHUNKSIZE (1<<12) /* Extend heap by this amount (bytes) */  
#define LIST_SIZE 15
/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(p) (((size_t)(p) + (ALIGNMENT-1)) & ~0x7)
/*return the max of the two */
#define MAX(x, y) ((x) > (y)? (x) : (y))  
/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc)) 
/* Read and write a word at address p */
#define GET(p)       (*(unsigned int *)(p))            
#define PUT(p, val)  (*(unsigned int *)(p) = (val))    
/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)                   
#define GET_ALLOC(p) (GET(p) & 0x1)                    
#define GET_PREV_ALLOC(p) (GET(p)&0x2)


/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)                      
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) 

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE))) 
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE))) 

/* Given block ptr bp, tranform it into char pointer */
#define NEXT_PTR(bp) ((void *)(bp))
#define PREV_PTR(bp) ((void *)(bp + DSIZE))
/* Given block ptr bp, goto the place it point to */
#define NEXT(bp) (*(void **)(bp))
#define PREV(bp) (*(void **)(bp + DSIZE))
#define SET_PTR(p, ptr) (*(void **)(p) = (void *)(ptr))
/* Global variables */
static char *heap_listp = 0;  /* Pointer to first block */
static void *segrated_list[LIST_SIZE];  
#ifdef NEXT_FIT
static char *rover;           /* Next fit rover */
#endif

/* Function prototypes for internal helper routines */
static void *extend_heap(size_t words);
static void place(void *bp, size_t asize);
static void *find_fit(size_t asize);
static void *coalesce(void *bp);
static void insert_list(void *ptr, size_t size);
static void delete_list(void *ptr);
static inline int get_list_num(size_t asize)
{
    if (asize <= 24)
        return 0;
    else if (asize <= 48)
        return 1;
    else if (asize <= 72)
        return 2;
    else if (asize <= 96)
        return 3;
    else if (asize <= 120)
        return 4;
    else if (asize <= 240)
        return 5;
    else if (asize <= 480)
        return 6;
    else if (asize <= 960)
        return 7;
    else if (asize <= 1920)
        return 8;
    else if (asize <= 3840)
        return 9;
    else if (asize <= 7680)
        return 10;
    else if (asize <= 15360)
        return 11;
    else if (asize <= 30720)
        return 12;
    else if (asize <= 61440)
        return 13;
    else
        return 14;
}
/*
 * 初始化函数，错误返回-1，成功返回0
 * 在textbook.c的基础上，只多了一步分离式链表的初始化（136～137行）
 * Initialize: return -1 on error, 0 on success.
 */
int mm_init(void) 
{
    /* Create the initial empty heap */
    if ((heap_listp = mem_sbrk(4 * WSIZE)) == (void *)-1)
        return -1;
    for(int i = 0 ; i < LIST_SIZE ; i++)
        segrated_list[i] = NULL ;
    PUT(heap_listp,0);
    PUT(heap_listp + (1 * WSIZE), PACK(DSIZE,1));
    PUT(heap_listp + (2 * WSIZE), PACK(DSIZE, 1)); 
    PUT(heap_listp + (3 * WSIZE), PACK(0, 1));     
    heap_listp += ( 2 * WSIZE );

     /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE/WSIZE) == NULL) 
        return -1;
    return 0 ;
}

/* 向内存请求大小为size字节的块
 * 也是在教材给出的函数基础上进行修改
 * 具体只修改了adjust block 部分
 * malloc - Allocate a block with at least size bytes of payload 
 */
void *malloc(size_t size) 
{
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;      
    if (heap_listp == 0){
        mm_init();
    }
    /* Ignore spurious requests */
    if (size <= 0)
        return NULL;
    /* Adjust block size to include overhead and alignment reqs. */
    if (size <= 2 * DSIZE)                                          
        asize = 3 * DSIZE;                                        
    else
        asize = DSIZE + ALIGN(size);

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) {  
        place(bp, asize);                  
        return bp;
    }
    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize,CHUNKSIZE);                 
    if ((bp = extend_heap(extendsize/WSIZE)) == NULL)  
        return NULL;                                  
    place(bp, asize);                                
    return bp;
} 


/*
 * 释放一个以前分配的块
 * 在教材函数的基础上进行修改
 * 只添加了插入链表操作
 * free - Free a block 
 */
void free (void *ptr) 
{
  if (ptr == 0) 
        return;
    size_t size = GET_SIZE(HDRP(ptr));
    if (heap_listp == 0)
    {
        mm_init();
    }
    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));
    insert_list(ptr, size);
    coalesce(ptr);
}
/* 参考初始版本mm.c的注释,参考mm-naive.c
 * 此函数就是mm-naive.c的realloc函数，未进行修改，已经可以符合要求
 * realloc - Naive implementation of realloc
 */
void *realloc(void *ptr, size_t size)
{
    size_t oldsize;
    void *newptr;

    /* If size == 0 then this is just free, and we return NULL. */
    if(size == 0)
    {
        mm_free(ptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if(ptr == NULL) 
    {
        return mm_malloc(size);
    }

    newptr = mm_malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if(!newptr) 
    {
        return 0;
    }

    /* Copy the old data. */
    oldsize = GET_SIZE(HDRP(ptr));
    if(size < oldsize) oldsize = size;
    memcpy(newptr, ptr, oldsize);

    /* Free the old block. */
    mm_free(ptr);

    return newptr;
}

/*
 * 参考初始版本mm.c的注解，参考了mm-naive.c
 * 此函数就是mm-naive.c的realloc函数，未进行修改，已经可以符合要求
 * calloc - Allocate the block and set it to zero.
 */
void *calloc (size_t nmemb, size_t size)
{
    size_t bytes = nmemb * size;
    void *newptr;

    newptr = malloc(bytes);
    memset(newptr, 0, bytes);

    return newptr;
}


/*
 * Return whether the pointer is in the heap.
 * May be useful for debugging.
 */
static int in_heap(const void *p)
{
    return p <= mem_heap_hi() && p >= mem_heap_lo();
}

/*
 * Return whether the pointer is aligned.
 * May be useful for debugging.
 */
static int aligned(const void *p) 
{
    return (size_t)ALIGN(p) == (size_t)p;
}
/* 
 *在mm-textbook.c的基础上进行修改
 *只加入了insert_list
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void *extend_heap(size_t words) 
{
    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words+1) * WSIZE : words * WSIZE; 
    if ((long)(bp = mem_sbrk(size)) == -1)  
        return NULL;                                        

    /* Initialize free block header/footer and the epilogue header */
    PUT(HDRP(bp), PACK(size, 0));         /* Free block header */   
    PUT(FTRP(bp), PACK(size, 0));         /* Free block footer */   
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */ 
    insert_list(bp, size);
    /* Coalesce if the previous block was free */
    return coalesce(bp);                                          
}

/*
 * 在mm-textbook.c的基础上进行修改
 * 仅增加了insert_list和delete_list相关内容以适应分离式空闲链表
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
static void *coalesce(void *bp) 
{
    size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp)));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc) 
    {   /* Case 1 */
        return bp;
    }

    else if (prev_alloc && !next_alloc)
    {      /* Case 2 */
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        delete_list(bp); /*块的大小改变了，需要放到不同的seglist中*/
        delete_list(NEXT_BLKP(bp));
        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size,0));
    }

    else if (!prev_alloc && next_alloc) 
    {     /* Case 3 */
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        delete_list(PREV_BLKP(bp));
        delete_list(bp);
        bp = PREV_BLKP(bp);
        PUT(HDRP(bp), PACK(size, (0 )));
        PUT(FTRP(bp), PACK(size, 0));
     
    }
    else 
    {                                    
         /* Case 4 */
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + 
            GET_SIZE(FTRP(NEXT_BLKP(bp)));
        delete_list(PREV_BLKP(bp));
        delete_list(NEXT_BLKP(bp));
        delete_list(bp);
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
    }
    insert_list(bp, size);
#ifdef NEXT_FIT
    /* Make sure the rover isn't pointing into the free block */
    /* that we just coalesced */
    if ((rover > (char *)bp) && (rover < NEXT_BLKP(bp))) 
        rover = bp;
#endif
    return bp;
}


/* 
 * 在mm-textbook.c的基础上修改为适合分离的空闲链表模式
 * 只添加了delete_list和inset_list操作和其相关参数np，re
 * place - Place block of asize bytes at start of free block bp 
 *         and split if remainder would be at least minimum block size
 */
static void place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));   
    size_t re = csize - asize;   
    delete_list(bp);
    if ((csize - asize) >= (3 * DSIZE)) { 
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));
        char *np = NEXT_BLKP(bp);
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(csize-asize, 0));
        PUT(FTRP(bp), PACK(csize-asize, 0));
        insert_list(np,re);
    }
    else { 
        PUT(HDRP(bp), PACK(csize, 1));
        PUT(FTRP(bp), PACK(csize, 1));
    }
}

/* 
 * 在mm-textbook.c的基础上修改为适合分离的空闲链表模式
 * find_fit - Find a fit for a block with asize bytes 
 */
static void *find_fit(size_t asize)
{
#ifdef NEXT_FIT 
    /* Next fit search */
    char *oldrover = rover;

    /* Search from the rover to the end of list */
    for ( ; GET_SIZE(HDRP(rover)) > 0; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    /* search from start of list to old rover */
    for (rover = heap_listp; rover < oldrover; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    return NULL;  /* no fit found */
#else 
    int num = get_list_num(asize);
    /* First-fit search */
    void *bp;
    while (num < LIST_SIZE)
    {
        for (bp = segrated_list[num]; bp; bp = NEXT(bp))
        {
            if (asize <= GET_SIZE(HDRP(bp)))
            {
                return bp;
            }
        }
        num++;
    }
    return NULL; /* No fit */
#endif
}


/*
 * 先进先出策略
 */
static inline void insert_list(void *ptr, size_t size)
{
    void *chose_list = NULL;
    int num = get_list_num(size);
    chose_list = segrated_list[num];
    if (chose_list == NULL)
    {
        SET_PTR(NEXT_PTR(ptr), NULL);
        SET_PTR(PREV_PTR(ptr), NULL);
        segrated_list[num] = ptr;
    }
    else
    {
        SET_PTR(NEXT_PTR(ptr), chose_list);
        SET_PTR(PREV_PTR(ptr), NULL);
        SET_PTR(PREV_PTR(chose_list), ptr);
        segrated_list[num] = ptr;
    }
}
/* 和名字·一致的功能，用于delete list*/
static inline void delete_list(void *ptr)
{
    int num;
    size_t size = GET_SIZE(HDRP(ptr));
    void *prev = PREV(ptr);
    void *nxt = NEXT(ptr);
    num = get_list_num(size);
    if (prev != NULL)
    {
        if (nxt != NULL)
        {
            SET_PTR(NEXT_PTR(prev), nxt);
            SET_PTR(PREV_PTR(nxt), prev);
        }
        else
        {
            SET_PTR(NEXT_PTR(prev), NULL);
        }
    }
    else
    {
        if (nxt != NULL)
        {
            SET_PTR(PREV_PTR(nxt), NULL);
            segrated_list[num] = nxt;
        }
        else
        {
            segrated_list[num] = NULL;
        }
    }
}
/*
 * mm_checkheap
 */
void mm_checkheap(int lineno) 
{
    lineno =lineno;
    void *bp = heap_listp;
    for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp))
    {
        printf("addr=0x%lu size=%d\n allocated=%d\n", (unsigned long)bp, GET_SIZE(HDRP(bp)), GET_ALLOC(HDRP(bp)));
    }
} 