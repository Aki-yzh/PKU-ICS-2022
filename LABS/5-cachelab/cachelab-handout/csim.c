//姓名 ：尹哲晖  学号 ：2100012821
#include"cachelab.h"
#include"contracts.h"
#include<stdlib.h>
#include<string.h>
#include<stdio.h>
#include<unistd.h>
#include<stdint.h>
#include<assert.h>//error checking部分
#include<getopt.h>//writeup里建议使用的解析命令行参数函数
int hit_count;
int eviction_count;
int miss_count;//提交答案的相关参数
char filePath[101];//文件路径
int printTraceInfo=0;//要不要输出miss，hit等，由-v决定
typedef struct Line
{
    int Valid;//有效位
    int tag;//标记位
    int time;//使用LRU策略，记录时间
}line,*set,**C;//line每一行,set表示每个组，C表示整个cache

struct Cache
{
    int s;
    int S;
    int E;
    int b;
    C c;//相关参数
}cache;//表示整个cache的相关量

//释放缓存空间
void Cache_free()
{
    for(int i=0;i<cache.S;++i)
    {
        free(cache.c[i]);
    }
    free (cache.c);
}
//分配缓存空间
void Cache_malloc()
{
    cache.c = (C)malloc(cache.S *sizeof(set));//writeup中提示使用的malloc函数
    assert(cache.c);//检查是否出错
    for(int i=0;i<cache.S;i++)
    {
        cache.c[i] = (set)malloc(cache.E*sizeof(line));//writeup中提示使用的malloc函数
        memset(cache.c[i],0,sizeof(line)*cache.E);
    }
}
//更新最近的访问时间，用于LRU替换策略
void time_update()
{
    for(int i=0;i<cache.S;i++)
    {
        for(int j=0;j<cache.E;j++)
        {
            if(cache.c[i][j].Valid==1)
            {
                cache.c[i][j].time++;
            }
        }
    }

}
//访存操作
void Cache_access(uint64_t address)
{
    int tag = address >> (cache.b +cache.s);
    uint64_t mask = ((1ULL << 63) - 1) >> (63 - cache.s);
    set  cset = cache.c[(address >> cache.b) & mask];

    // 缓存命中
    for (int i = 0; i < cache.E; i++) 
    {
        if (cset[i].Valid && cset[i].tag == tag) 
        {
            hit_count++;
            cset[i].time = 0;
            if (printTraceInfo) {printf("%d hit",hit_count);}
            return;
        }
    }
    //不命中
    miss_count++;
    if (printTraceInfo) {printf("%d miss",miss_count);}
    // 有空位，直接写入
    for (int i = 0; i < cache.E; i++)
    {
        if (!cset[i].Valid)
        {
            cset[i].Valid = 1;
            cset[i].tag = tag;
            cset[i].time = 0;
            return;
        }
    }

    // 没有空位，只能使用 LRU 算法进行替换
    eviction_count++;
    if (printTraceInfo) {printf("%d eviction",eviction_count);}
    int evict = 0;
    int maxTime = 0;
    for (int i = 0; i < cache.E; i++)
    {
        if (cset[i].time > maxTime) 
        {
            maxTime = cset[i].time;
            evict = i;
        }
    }

    cset[evict].tag = tag;//替换出最久没被用过的
    cset[evict].time = 0;

}
//模拟缓存的读写操作
void simulate(){
    FILE * file = fopen(filePath,"r");
    assert(file);
    char id;
    uint64_t address;//writeup 强调64位16进制
    int size;
    while (fscanf(file, " %c %lx,%d", &id, &address, &size) > 0) 
    {
        if (printTraceInfo) {printf("%c %lx,%d", id, address, size);}
        switch (id) 
        {
            case 'M':
                Cache_access(address);
            case 'L':
            case 'S':
                Cache_access(address);
                break;
        }
        time_update();
    }
    if (printTraceInfo) {printf("\n");}
    fclose(file);
}

void printh()
{
    
    printf("./csim [-hv] -s <num> -E <num> -b <num> -t <file>\n");
    printf("Options:\n");
    printf("  -h         Print this help message.\n");
    printf("  -v         Optional verbose flag.\n");
    printf("  -s <num>   Number of set index bits.\n");
    printf("  -E <num>   Number of lines per set.\n");
    printf("  -b <num>   Number of block offset bits.\n");
    printf("  -t <file>  Trace file.\n\n");
    printf("Examples:\n  linux>  ./csim -s 4 -E 1 -b 4 -t traces/yi.trace\n");
    printf("  linux>  ./csim -v -s 8 -E 2 -b 4 -t traces/yi.trace");
}//-h对应的指令

int main(int argc,char * argv[])
{
    int ch;
    while((ch=getopt(argc,argv,"hvs:E:b:t:"))!=-1)
    {
        switch(ch)
        {
            case 'h':
                printh();
                break;
            case 'v':
                printTraceInfo = 1;//-v有printf操作
                break;
            case 's':
                cache.s = atoi (optarg);
                if (cache.s <0) {printh();}//违法指令相当于-h
                cache.S = 1 << cache.s;
                break;
            case 'E':
                cache.E =atoi(optarg);
                if(cache.E<0){printh();}
                break; 
            case  'b':
                cache.b=atoi(optarg);
                if (cache.b < 0) {printh();}
                break;
             
            case 't':
                strcpy(filePath, optarg);
                if (filePath == NULL) {printh();}
                break;
          

        }
    }//getopt函数的操作

    Cache_malloc();//初始化
    simulate();
    Cache_free();//清空
    printSummary(hit_count,miss_count,eviction_count);//recieve PartA 的 credit
    return 0;
}
