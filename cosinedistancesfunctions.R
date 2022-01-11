X<-c(1,2,3,4,5)
Y<-c(1,2,3,4,5)


C_Dist<-function(X,Y){
  if(length(X) !=length(Y)){
    print("Not matching the length of vectors")
    return(NULL)
  }else {
    num<-sum(X*Y)
    a<-sqrt(sum(X**2))
    b<-sqrt(sum(Y**2))
    den<-a*b
    dis<-1-(num / den)
    return(dis)
  }
}
C_Dist(p,q)
num<-sum(X*Y)
a<-sum(X**2)
a
b<-sum(Y**2)
b
den<-a*b
dis<-num / den
dis  
