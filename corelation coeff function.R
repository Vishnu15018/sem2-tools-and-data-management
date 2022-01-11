
x<-c(1,2,3,5)
y<-c(1,2,3,4)


corcoeff<-function(x,y) {
  if(length(x) !=length(y)){
    print("Not matching the length of vectors")
    return(NULL)
  }else {
    x_hat=mean(x)
    
    y_hat=mean(y)
    a=x-x_hat
    b=y-y_hat
    num=sum(a*b)
    c=sum(a**2)
    d=sum(b**2)
    den=sqrt(c*d)
    corcoeff=num / den
  
    
    if(corcoeff >0){
      print("The covariance between thwe variables of the data set is positive")
      return(corcoeff)
    }
    else if(corcoeff<0) {
      print("The corelation between the variables is negative")
      return(corcoeff)
    } 
    else {
      print("unrelated")
      return(corcoeff) 
    }
    
  }
}
corcoeff(x,y)
