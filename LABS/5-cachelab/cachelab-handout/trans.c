/*姓名：尹哲晖 学号：2100012821
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
void solve_32(int M, int N, int A[N][M], int B[M][N]);//用于转置32*32的矩阵
void solve_64(int M, int N, int A[N][M], int B[M][N]);//用于转置64*64的矩阵
void solve_60(int M, int N, int A[N][M], int B[M][N]);//用于转置60*68的矩阵
void trans(int M,int N,int A[N][M],int B[M][N]);
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    switch(M)
    {
        case 32:
            solve_32(M,N,A,B);
            break;
        case 64:
            solve_64(M,N,A,B);
            break;
        case 60:
            solve_60(M,N,A,B);
            break;
        default:
            trans(M,N,A,B);
            break;
    }
}//根据M的不同转向不同的函数

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimized for the cache.
  */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;
    REQUIRES(M > 0);
    REQUIRES(N > 0);
    for (i = 0; i < N; i++)
    {
        for (j = 0; j < M; j++)
        {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }
    ENSURES(is_transpose(M, N, A, B));
}
//转置32*32
//分块处理，将cache包含的元素全部操作后再替换cache，直接取出一整行使得miss数尽可能的减少
char solve_32_desc[] = "32*32 row-wise scan transpose";
void solve_32(int M, int N, int A[N][M], int B[M][N])
{   
    int bj, bi, i;
    int temp0, temp1, temp2, temp3, temp4, temp5, temp6, temp7;  
    for (bi = 0; bi < M; bi += 8)
    {
        for (bj = 0; bj < N; bj += 8) 
        {
            for (i = bi; i < bi + 8; i++) 
            {
                temp0 = A[i][0+bj];
                temp1 = A[i][1+bj];
                temp2 = A[i][2+bj];
                temp3 = A[i][3+bj];
                temp4 = A[i][4+bj];
                temp5 = A[i][5+bj];
                temp6 = A[i][6+bj];
                temp7 = A[i][7+bj]; //除第一个A,其他都是利用cache命中存入
                B[0+bj][i] = temp0;
                B[1+bj][i] = temp1;
                B[2+bj][i] = temp2;
                B[3+bj][i] = temp3;
                B[4+bj][i] = temp4;
                B[5+bj][i] = temp5;
                B[6+bj][i] = temp6;
                B[7+bj][i] = temp7;
            }
        }
    }

}

//转置64*64
//同样分4块处理，对于每个8*8的块先移动左上和右上部分暂存，然后逐行进行后四行前四列的转置，最后再进行后四行四列的转置。
char solve_64_desc[] = "64*64 row-wise scan transpose";
void solve_64(int M, int N, int A[N][M], int B[M][N])
{
    int bi, bj, i, j;
    int temp0,temp1,temp2,temp3,temp4,temp5,temp6,temp7; 
    for (bi = 0; bi < N; bi += 8) 
    {
        for (bj = 0; bj < M; bj += 8) 
        {
            for (i = bi; i < bi + 4; i++) 
            {
                temp0 = A[i][0+bj];
                temp1 = A[i][1+bj];
                temp2 = A[i][2+bj];
                temp3 = A[i][3+bj]; //左上4个
                temp4 = A[i][4+bj];
                temp5 = A[i][5+bj]; 
                temp6 = A[i][6+bj];
                temp7 = A[i][7+bj]; //右上4个
                B[0+bj][i] = temp0;
                B[1+bj][i] = temp1;
                B[2+bj][i] = temp2;
                B[3+bj][i] = temp3;//左下一列
                B[0+bj][4+i] = temp4;
                B[1+bj][4+i] = temp5;
                B[2+bj][4+i] = temp6;
                B[3+bj][4+i] = temp7;//暂存的右上一列，实为左下一列
            }
            for (j = bj; j < bj + 4; j++) 
            {
                temp0 = A[4+bi][j];
                temp1 = A[5+bi][j];
                temp2 = A[6+bi][j];
                temp3 = A[7+bi][j]; //存储真正的右上
                temp4 = B[j][4+bi];
                temp5 = B[j][5+bi];
                temp6 = B[j][6+bi];
                temp7 = B[j][7+bi];//存储左下
                B[j][4+bi] = temp0;
                B[j][5+bi] = temp1;
                B[j][6+bi] = temp2; 
                B[j][7+bi] = temp3; //右上完成
                B[4+j][0+bi] = temp4;
                B[4+j][1+bi] = temp5;
                B[4+j][2+bi] = temp6;
                B[4+j][3+bi] = temp7;//左下完成
            }
            for (i = bi + 4; i < bi + 8; i++)
            {
                temp0 = A[i][4+bj];
                temp1 = A[i][5+bj];
                temp2 = A[i][6+bj];
                temp3 = A[i][7+bj]; //存储右下
                B[4+bj][i] = temp0;
                B[5+bj][i] = temp1;
                B[6+bj][i] = temp2;
                B[7+bj][i] = temp3; //右下完成
            }
        }
    }
}


//转置60*68
//经过测试发现4*24的矩阵块能得到最小的misses,且先处理列misses更小
char solve_60_desc[] = "60*68 row-wise scan transpose";
void solve_60(int M, int N, int A[N][M], int B[M][N])
{
    int bi, bj, i, j, tmp;
    for (bi = 0; bi < N; bi += 24) 
    {
        for (bj = 0; bj < M; bj +=4)
        {
            for (i = bi; i < N  && i < bi + 24; ++i) 
            {
                for (j = bj; j < M && j < bj + 4; ++j) 
                {
                    tmp = A[i][j];
                    B[j][i] = tmp;
                }
            }
        }
    }
   

}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++)
    {
        for (j = 0; j < M; ++j) 
        {
            if (A[i][j] != B[j][i])
            {
                return 0;
            }
        }
    }
    return 1;
}

