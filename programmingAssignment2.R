makeCacheMatrix<-function(x=matrix()){
  inv<-NULL
  set<-function(y){
    x<<-y
    inv<<-NULL
  }
  get<-function() x
  setInverse<-function(inverse) inv<<-inverse
  getinverse<-function() inv
  list(set=set,
       get=get,
       setinverse=setInverse,
       getInverse=getInverse)
}

