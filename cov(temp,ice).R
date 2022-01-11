icetemp<-data.frame('temperature in c'=c(14.2,16.4,11.9,15.2,18.5,22.1,19.4,25.1,23.4,18.1,22.6,17.2),'sales icecream in $'=c(215,325,185,332,406,522,412,614,544,421,445,408))
x<-icetemp[,1]
x
y<-icetemp[,2]
y
cov<-function(x,y) {
  if(length(x) !=length(y)){
    print("Not matching the length of vectors")
    return(NULL)
  }else {
    x_hat=mean(x)
    
    y_hat=mean(y)
    a=x-x_hat
    b=y-y_hat
    sumofn=sum(a*b)
    covariance<-sumofn/length(x)-1
    print(covariance)
    if(covariance >0){
      return("The covariance between thwe variables of the data set is positive")
    }else{
      return("The corelation between the variables is negative")
    }
  }
}
cov(x,y)