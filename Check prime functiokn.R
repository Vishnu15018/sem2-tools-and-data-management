CheckPrime<-function(n){
  count=0
  x=n / 2
  if(n<=1)
    return('notprime')
  for(i in 2:x){
    if(n%%i==0){
      count=count+1
      break }
    
  }
  if(count==0 || n==2){
    return('prime')
  }else{
    return('notprime')
  }
}
CheckPrime(100) #function call
                #here we can pass any integer as an argument to this function
