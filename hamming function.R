#hamming distance
x=c(1,0,0,1)
y<-c(1,1,0,1)
hamming<-function(p,q){
  if(length(p) !=length(q)){
    print("Not matching the length of vectors")
    return(NULL)
  }else {
    ret<-table(xor(p,q))
               return(ret[2])
  }
}
hamming(x,y)

  