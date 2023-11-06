##1 Create two matrices, matrix_A and matrix_B
matrix_A<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=TRUE,dimnames=list(c("R1","R2","R3"),c("C1","C2","C3")))
matrix_B<-matrix(c(1, 2, 3, 2, 4, 5, 3, 5, 6), nrow = 3, ncol = 3, byrow = TRUE, dimnames = list(c("R1", "R2", "R3"), c("C1", "C2", "C3")))
print("Matrix A and B is created")
matrix_A; matrix_B

##2 Calculate the sum of matrix_A and matrix_B and store the result in a new matrix named matrix_sum.
matrix_sum=matrix_A+matrix_B; matrix_sum

##3 Calculate the difference between matrix_A and matrix_B and store the result in a new matrix named matrix_diff.
matrix_diff=matrix_A-matrix_B; matrix_diff

##4 Multiply matrix_A by a scalar value of 2 and store the result in a new matrix named matrix_mult.
matrix_mult=matrix_A*2;matrix_A;matrix_mult

##5 Calculate the product of matrix_A and matrix_B and store the result in a new matrix named matrix_product.
matrix_product=matrix_A*matrix_B;matrix_product

##6 Find the transpose of matrix_A and store the result in a new matrix named matrix_A_transpose.
matrix_A_transpose=t(matrix_A);matrix_A;matrix_A_transpose

##7 Calculate the determinant of matrix_B and store it in a variable named determinant_B.
determinant_B=det(matrix_B);matrix_B;determinant_B

##8 Invert matrix_B to obtain the inverse matrix and store it in a new matrix named matrix_B_inverse.
matrix_B_inverse=solve(matrix_B); matrix_B_inverse

##9 Check if matrix_B is orthogonal (i.e., its transpose is equal to its inverse).
matrix_B_transpose=t(matrix_B)
if (all(matrix_B_inverse == matrix_B_transpose)) {
  print("Matrix B is orthogonal")
} else {
  print("Matrix B is not orthogonal")
}

##10 Calculate the element-wise square root of matrix_A and store the result in a new matrix named matrix_A_sqrt.
matrix_B_sqrt=sqrt(matrix_B); matrix_B_sqrt

##11.Calculate the mean of all the elements in matrix_B.
matrix_B_mean=mean(matrix_B); matrix_B_mean

##12.Calculate the sum of each column in matrix_A.
csum<-colSums(matrix_A);csum

##13.Calculate the row means of matrix_B.
matrix_B_row_mean <- rowMeans(matrix_B);matrix_B_row_mean

##14.Extract the second row of matrix_A and store it in a vector named second_row_A.
second_row_A <- matrix_A[2, ];second_row_A

##15.Extract the third column of matrix_B and store it in a vector named third_column_B.
third_column_B <- matrix_B[, 3];third_column_B