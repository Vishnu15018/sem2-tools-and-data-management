
p<-c(1,2,3,4,5)
q<-c(1,2,3,4,5)

euclidsdis<-function(p,q){
  if(length(p) !=length(q)){
    print("Not matching the length of vectors")
    return(NULL)
  }else {
    sub<-p - q
    inner<-sum(sub**2)
    euclidsdis<-sqrt(inner)
    return(euclidsdis)
  }
}
euclidsdis(p,q)
