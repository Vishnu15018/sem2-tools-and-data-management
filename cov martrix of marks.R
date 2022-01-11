marks<-data.frame('student'=c(1:5),'Math'=c(90,90,60,60,30),'English'=c(60,90,60,60,30),'Art'=c(90,30,60,90,30))
marks
x<-marks[,2]
y<-marks[,3]
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
marks<-data.frame('student'=c(1:5),'Math'=c(90,90,60,60,30),'English'=c(60,90,60,60,30),'Art'=c(90,30,60,90,30))
marks
x<-marks[,2]
y<-marks[,4]
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
marks<-data.frame('student'=c(1:5),'Math'=c(90,90,60,60,30),'English'=c(60,90,60,60,30),'Art'=c(90,30,60,90,30))
marks
x<-marks[,2]
y<-marks[,2]
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
marks<-data.frame('student'=c(1:5),'Math'=c(90,90,60,60,30),'English'=c(60,90,60,60,30),'Art'=c(90,30,60,90,30))
marks
x<-marks[,3]
y<-marks[,3]
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
marks<-data.frame('student'=c(1:5),'Math'=c(90,90,60,60,30),'English'=c(60,90,60,60,30),'Art'=c(90,30,60,90,30))
marks
x<-marks[,3]
y<-marks[,4]
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
marks<-data.frame('student'=c(1:5),'Math'=c(90,90,60,60,30),'English'=c(60,90,60,60,30),'Art'=c(90,30,60,90,30))
marks
x<-marks[,4]
y<-marks[,4]
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
covarmatrix<-matrix(c(503,359,179,359,359,-1,179,-1,719),nrow=3,byrow=TRUE)
covarmatrix
