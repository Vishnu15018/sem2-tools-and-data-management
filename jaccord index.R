#jaccord index
p<-c(1,2,3,4,5)
q<-c(2,5,6,8,0)
length(p)
jaccord<-function(p,q) {
  if(length(p) !=length(q)){
    print("Not matching the length of vectors")
    return(NULL)
  }else {
    mod_intersect=sqrt(sum(intersect(p,q)**2))
    mod_union=sqrt(sum(union(p,q)**2))
    jaccord =  1 - (    mod_intersect / mod_union)
    
    return(jaccord)
  }
}
jaccord(p,q)