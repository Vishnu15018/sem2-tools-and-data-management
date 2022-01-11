p<-c(1,2,3,4,5)
q<-c(2,5,6,8,0)
length(p)
cheybsky<-function(p,q) {
  if(length(p) !=length(q)){
    print("Not matching the length of vectors")
    return(NULL)
  }else {
    cheybsky = max(abs(p-q))
    
    return(cheybsky)
  }
}
cheybsky(p,q)
