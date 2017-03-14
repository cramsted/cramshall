/* 
 * trans.c - Matrix transpose B = A^T
 *
 *Clayton Ramstedt - cramsted
 *Marshall Garey - mgarey2
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"

void transpose_submit_test_32_2(int M, int N, int A[N][M], int B[M][N]);
int is_transpose(int M, int N, int A[N][M], int B[M][N]);
void transpose_submit_test_64(int M, int N, int A[N][M], int B[M][N]);
void transpose_submit_test_61(int M, int N, int A[N][M], int B[M][N]);



/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. 
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    if(M == 32){
        transpose_submit_test_32_2(M, N, A, B);
    }else if(M == 64){
        transpose_submit_test_64(M, N, A, B);
    }else{
        transpose_submit_test_61(M, N, A, B);
    }
}

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

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }    

}

//used blocking to divide the matrix into 16 blocks of 8 x 8
//incremented by moving left to right
char transpose_submit_test_32_2_desc[] = "Transpose submission -test 32-2";
void transpose_submit_test_32_2(int M, int N, int A[N][M], int B[M][N])
{
    for(int col = 0; col < 4; col++){
        for(int row = 0; row < 4; row++){
            for(int scol = col * 8; scol < (col + 1) * 8; scol++){
                int tmp0 = A[scol][row * 8 + 0];
                int tmp1 = A[scol][row * 8 + 1];
                int tmp2 = A[scol][row * 8 + 2];
                int tmp3 = A[scol][row * 8 + 3];
                int tmp4 = A[scol][row * 8 + 4];
                int tmp5 = A[scol][row * 8 + 5];
                int tmp6 = A[scol][row * 8 + 6];
                int tmp7 = A[scol][row * 8 + 7];

                B[row * 8 + 0][scol] = tmp0;
                B[row * 8 + 1][scol] = tmp1; 
                B[row * 8 + 2][scol] = tmp2; 
                B[row * 8 + 3][scol] = tmp3; 
                B[row * 8 + 4][scol] = tmp4; 
                B[row * 8 + 5][scol] = tmp5; 
                B[row * 8 + 6][scol] = tmp6; 
                B[row * 8 + 7][scol] = tmp7; 
            }
        }
    }
}

//used blocking to divide the matrix into 128 blocks of 4 x 8
//incremented by moving left to right
char transpose_submit_test_64_desc[] = "Transpose submission -test 64";
void transpose_submit_test_64(int M, int N, int A[N][M], int B[M][N])
{
    for(int col = 0; col < 64; col+=8){
        for(int row = 0; row < 64; row+=4){
            for(int scol = col; scol < col + 4; scol++){
                int tmp0 = A[row    ][scol    ]; 
                int tmp1 = A[row + 1][scol    ]; 
                int tmp2 = A[row + 2][scol    ]; 
                int tmp3 = A[row + 3][scol    ]; 

                int tmp4 = A[row    ][scol + 4];
                int tmp5 = A[row + 1][scol + 4];
                int tmp6 = A[row + 2][scol + 4];
                int tmp7 = A[row + 3][scol + 4];

                B[scol    ][row    ] = tmp0;
                B[scol    ][row + 1] = tmp1;
                B[scol    ][row + 2] = tmp2;
                B[scol    ][row + 3] = tmp3;

                B[scol + 4][row    ] = tmp4;
                B[scol + 4][row + 1] = tmp5;
                B[scol + 4][row + 2] = tmp6;
                B[scol + 4][row + 3] = tmp7;
            }
        }
    }
}

//used blocking to divide the matrix into 240 blocks of 4 x 4, which purposely did not fill the cache
//we made special cases for going around the outside edges of the matrix, computing
//the three extra columns and the one extra row.
char transpose_submit_test_61_desc[] = "Transpose submission -test 61";
void transpose_submit_test_61(int M, int N, int A[N][M], int B[M][N]){
    int tmp0, tmp1, tmp2, tmp3; 
    for(int row = 0; row < 64; row+=4){
        for(int col = 0; col < 60; col+=4){
            for(int srow = row; srow < row + 4; srow++){
                tmp0 = A[srow][col + 0]; 
                tmp1 = A[srow][col + 1];
                tmp2 = A[srow][col + 2];
                tmp3 = A[srow][col + 3];

                B[col + 0][srow] = tmp0;
                B[col + 1][srow] = tmp1;
                B[col + 2][srow] = tmp2;
                B[col + 3][srow] = tmp3;
            }
        }
        //computing extra row
        for(int srow = row; srow < row + 4; srow++){
                tmp0 = A[srow][60]; 

                B[60][srow] = tmp0;
        }
    }
    //computing extra columns
    for(int row = 64; row < 67; row++){
        for(int col = 0; col < 60; col+=4){
            tmp0 = A[row][col + 0]; 
            tmp1 = A[row][col + 1];
            tmp2 = A[row][col + 2];
            tmp3 = A[row][col + 3];

            B[col + 0][row] = tmp0;
            B[col + 1][row] = tmp1;
            B[col + 2][row] = tmp2;
            B[col + 3][row] = tmp3; 
        }
    }
    //last extra values that are both extra cols and rows
    tmp0 = A[64 + 0][60]; 
    tmp1 = A[64 + 1][60];
    tmp2 = A[64 + 2][60];

    B[60][64 + 0] = tmp0;
    B[60][64 + 1] = tmp1;
    B[60][64 + 2] = tmp2;
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

    // /* Register your solution function */
    // registerTransFunction(transpose_submit_test_32_2, transpose_submit_test_32_2_desc); 

    // /* Register your solution function */
    // registerTransFunction(transpose_submit_test_64, transpose_submit_test_64_desc); 

    // /* Register your solution function */
    // registerTransFunction(transpose_submit_test_61, transpose_submit_test_61_desc);
}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

