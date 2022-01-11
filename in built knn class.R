df<-data(iris)
fix(iris)
head(iris)
ran<-sample(1:nrow(iris),0.9*nrow(iris))
ran
nor<-function(x) {(x - min(x))/ (max(x) -min(x)) }
iris_norm<-as.data.frame(lapply(iris[,c(1,2,3,4)],nor))

iris_norm
summary(iris_norm)
train<-iris_norm[ran,]
test<-iris_norm[-ran,]
train_class<-iris[ran,5]
test_class<-iris[-ran,5]
print(test_class)
library(class)
getDistMethods()

use this
#then
#call distance(x or y , method="ecludian" or "cosine")
stats::dist(knn(train,test,cl=train_class,k=6), method = "euclidean")
getDistMethods()
calldistance(knn(train,test,cl=train_class,k=6),method = "euclidean")
print(classi)
accuracy<-function(classi,test_category){
  c=0
  for(i in 1:length(classi)){
    if(classi[i]==test_category[i])
      c=c+1
  }
  acc<-(c/length(classi))*100
  return(acc)
}
accuracy(classi,test_class)
.