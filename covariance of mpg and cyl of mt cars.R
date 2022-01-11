#function to calculate covariance in r
library(dplyr)
library(ggplot2)
data<-mtcars
fix(data)
x<-data$mpg
y<-data$cyl
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
    covariance
    if(covariance >0){
      return("The covariance between thwe variables of the data set is positive")
    }else{
      return("The corelation between the variables is negative")
    }
  }
}
cov(x,y)