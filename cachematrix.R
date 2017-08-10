## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
<<<<<<< HEAD
## This function creates a special "matrix" object that can cache 
## its inverse

makeCacheMatrix <- function(x = matrix()) {
        inv <- NULL
        set <- function(y) {
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setInv <- function(inverse) inv <<- inverse
        getInv <- function() inv
        list(set = set,
             get = get,
             setInv = setInv,
             getInv = getInv)
=======

makeCacheMatrix <- function(x = matrix()) {

>>>>>>> upstream/master
}


## Write a short comment describing this function
<<<<<<< HEAD
## This function computes the inverse of the special "matrix"
## returned. If the inverse has already been calculated (and 
## the matrix has not changed), then the cachesolve should 
## retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        inv <- x$getInv()
        if (!is.null(inv)) {
                message("geeting cached data")
                return(inv)
        }
        data <- x$get()
        inv <- solve(data, ...)
        x$setInv(inv)
        inv
=======

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
>>>>>>> upstream/master
}
