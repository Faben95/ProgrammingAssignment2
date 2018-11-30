
## Create a function that creates a cache the inverse of a matrix 

makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  set <- function(y) {
    x<<- y
    inv <<- NULL
  }
get <-function() x
setinverse <- function(inverse) inv <<- inverse
getinverse <- function() inv
list(set=set, get=get, setinverse=setinverse, getinverse=getinverse)
  }


## This function returns the inverse of the matrix by first checking if the inverse
## already exists and computing it if it does not

cacheSolve <- function(x, ...) {
        inv <- function(x, ...) {
          message("Pulling Cached Data")
          return(inv)
        }
        data <-x$get()
        inv<- solve(data)
        x$setinverse(inv)
        inv
}
