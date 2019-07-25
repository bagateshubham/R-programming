#lcm of three numbers
num1=as.numeric(readline("ENter first number: "))
num2=as.numeric(readline("ENter Second number: "))
num3=as.numeric(readline("Enter third number: "))

Max=0

if(num1>num2 && num1>num3){
  Max<-num1
  
}else if(num2>num1 && num2>num3){
  Max<-num2
  
}else{
  Max<-num3
}

while (1) {
  if(Max %% num1==0 && Max %% num2==0 && Max %% num3==0){
    Lcm<-Max
    break
  }
  Max=Max+1
}
print(paste("The LCM of ",num1,",",num2,",",num3," is ",Max))
