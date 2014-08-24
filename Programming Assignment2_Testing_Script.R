#Coursera Programming in R - Programming Assignment 2
#Testing the marix functions

x <- matrix(1:4,2,2)
x
solve(x)
matrixObject <- makeCacheMatrix(x)
cacheSolve(makeCacheMatrix(x))
cacheSolve(matrixObject)
cacheSolve(matrixObject)