num<-as.numeric(readline("Enter the limit of the fibanici series: "))
fib<-function(n) {
  if(n==1)
    return(0)
  if(n==2)
    return(1)
  else
    return(fib(n-1)+fib(n-2))
  
  
}
for(i in 1:5){
  print(fib(i))
}
 