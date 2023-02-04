/* 
 * tracegen.c - Running the binary tracegen with valgrind produces
 * a memory trace of all of the registered transpose functions. 
 * 
 * The beginning and end of each registered transpose function's trace
 * is indicated by reading from "marker" addresses. These two marker
 * addresses are recorded in file for later use.
 */

#include <stdlib.h>
#include <stdio.h>
#include <assert.h>
#include <unistd.h>
#include <getopt.h>
#include "cachelab.h"
#include <string.h>
#include <sys/mman.h>

/* External variables declared in cachelab.c */
extern trans_func_t func_list[MAX_TRANS_FUNCS];
extern int func_counter; 

/* External function from trans.c */
extern void registerFunctions();

typedef int arrayPointer[256][256];
static int M;
static int N;


int validate(int fn,int M, int N, int A[N][M], int B[M][N]) {
    int C[M][N];
    memset(C,0,sizeof(C));
    correctTrans(M,N,A,C);
    for(int i=0;i<M;i++) {
        for(int j=0;j<N;j++) {
            if(B[i][j]!=C[i][j]) {
                printf("Validation failed on function %d! Expected %d but got %d at B[%d][%d]\n",fn,C[i][j],B[i][j],i,j);
                return 0;
            }
        }
    }
    return 1;
}

int main(int argc, char* argv[]){
    int i;

    char c;
    int selectedFunc=-1;
    while( (c=getopt(argc,argv,"M:N:F:")) != -1){
        switch(c){
        case 'M':
            M = atoi(optarg);
            break;
        case 'N':
            N = atoi(optarg);
            break;
        case 'F':
            selectedFunc = atoi(optarg);
            break;
        case '?':
        default:
            printf("./tracegen failed to parse its options.\n");
            exit(1);
        }
    }
  

    /*  Register transpose functions */
    registerFunctions();

    void* MATRIX_ADDR = (void*)0x8888800000;
    void* MARKER_ADDR = (void*)0x9999900000;
    const size_t MATRIX_SIZE = 4 * 256 * 256 * 2;
    const size_t MARKER_SIZE = 16;

    void *matrix = mmap(MATRIX_ADDR, MATRIX_SIZE, PROT_READ|PROT_WRITE,
                        MAP_PRIVATE | MAP_ANONYMOUS | MAP_FIXED,
                        0, 0);

    void *marker = mmap(MARKER_ADDR, MARKER_SIZE, PROT_READ|PROT_WRITE,
                        MAP_PRIVATE | MAP_ANONYMOUS | MAP_FIXED,
                        0, 0);

    // TODO: munmap

    if (matrix != MATRIX_ADDR || marker != MARKER_ADDR) {
        fprintf(stderr, "mmap failed\n");
        exit(1);
    }

    arrayPointer *_A = (arrayPointer*)matrix;
    arrayPointer *_B = (arrayPointer*)(((char*) matrix) + MATRIX_SIZE / 2);

    /* Markers used to bound trace regions of interest */
    char *MARKER_START = (char*)MARKER_ADDR;
    char *MARKER_END   = (char*)MARKER_ADDR + 8;

    /* Fill A with data */
    initMatrix(M,N, *_A, *_B);

    /* Record marker addresses */
    FILE* marker_fp = fopen(".marker","w");
    assert(marker_fp);
    fprintf(marker_fp, "%llx %llx", 
            (unsigned long long int) MARKER_START,
            (unsigned long long int) MARKER_END );
    fclose(marker_fp);

    if (-1==selectedFunc) {
        /* Invoke registered transpose functions */
        for (i=0; i < func_counter; i++) {
            *MARKER_START = 33;
            (*func_list[i].func_ptr)(M, N, *_A, *_B);
            *MARKER_END = 34;
            if (!validate(i,M,N,*_A,*_B))
                return i+1;
        }
    } else {
        *MARKER_START = 33;
        (*func_list[selectedFunc].func_ptr)(M, N, *_A, *_B);
        *MARKER_END = 34;
        if (!validate(selectedFunc,M,N,*_A,*_B))
            return selectedFunc+1;

    }
    return 0;
}


