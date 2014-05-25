## Take an assumed square matrix invert it and cache it.
## second function will check if the cached object doesnt  exists then calc its inverse

## cache the inversion of the matrix

makeCacheMatrix <- function(x = matrix()) {
    m <- NULL
	m <<- solve(x)
}


## if the inverted matrix is not in cache then invert it

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
		if (!exists("m"))	{
			message("inverted matrix not in cache - calc inverse of matrix")
			return(solve(x)) 
			}	else { m }		
}
