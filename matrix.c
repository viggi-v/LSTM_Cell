
#include<stdio.h>

#include<stdlib.h>

#include<time.h>
/*

This program does Matrix Multiplication on 2 matrices
that are present in files in the current directory
The output is printed onto STDOUT

Author: Sidharth N. Kashyap
*/

//Change this if you need to modify the size of the matrix
#define M 512
#define N 208

/*
This function reads the matrix into a 2D array and returns the pointer
*/

int** readMatrix(char* fileName){
    FILE *fp;
    int** matrix;
    /*Allocate the matrix dynamically and read the file
    you need to give sizeof(int*) as this
    holds the pointer to array to be allocated in the next step*/
    matrix =malloc(sizeof(int*)*M);
    int i=0;
	int j=0;
	int k=0;
	for(i=0;i<M;i++)
    	{ //Allocate actual integer pointers
        	matrix[i]=malloc(sizeof(int)*N);
         	if(matrix[i] == NULL)
         	{
            	fprintf(stderr, "out of memory\n");
            	exit(0);
         	}
    	}

	/*
	 The allocation of memory is now complete,
	 read the file and store into memory allocated
	 */
    fp = fopen(fileName,"r");
    for(;k<M;k++){
        for(j=0;j<N;j++){
                int test;
                fscanf(fp,"%d",&test);
                matrix[k][j] = test;
        }
    }
    fclose(fp);
 	return matrix;
}

/*
This function does the matrix multiplication,
you need 3 loops as you need to traverse 2 arrays
and perform addition

The result of multiplication is added to the sum

The value of sum is then stored to result array
*/

int* matrixMultiply(int** matrix1, int** matrix2)
{
    int* result;
    result = malloc(sizeof(int)*M);
     
    for (int i=0;i<M;i++){
	    int sum = 0;
	    for(int k=0;k<N;k++){
	        int item1 = matrix1[i][k];
	        int item2 = matrix2[k];
	        int mul = item1*item2;
	        sum = sum + mul;
	    }
	    result[i] = sum;
    }
	
	return result;
}

int main()
{

//change these file names if you need
    char* fileName1 = "matrix1.txt";
    char* fileName2 = "matrix2.txt";
    double CPU_time_used;
 //pointers
    int** matrix1;
    int* matrix2;
    int* result;

    matrix1 =malloc(sizeof(int*)*M);
    int i=0;
	int j=0;
	
	for(i=0;i<M;i++)
    	{ //Allocate actual integer pointers
        	matrix[i]=malloc(sizeof(int)*N);
         	if(matrix[i] == NULL)
         	{
            	fprintf(stderr, "out of memory\n");
            	exit(0);
         	}
    	}

	fp = fopen(fileName1,"r");
    for(i=0;i<M;i++){
        for(j=0;j<N;j++){
                fscanf(fp,"%d",&matrix1[i][j]);
        }
    }
    fclose(fp);
    
    matrix1 = readMatrix(fileName1);
    matrix2 = readMatrix(fileName2);
    start = clock();

    result = matrixMultiply(matrix1, matrix2);
    end=clock();
	CPU_time_used = ((double)(end-start))/CLOCKS_PER_SEC;
    printf("The time used for execution:%f\n",CPU_time_used);
    /*
    for(int k=0;k<MATRIX_SIZE;k++){
        printf("\n");
        for(int j=0;j<MATRIX_SIZE;j++)
        {
            printf("%d\t",result[k][j]);
        }
    }*/
    printf("multiplication done");
	free(matrix1);
	free(matrix2);
	free(result);
	return 0;
}
