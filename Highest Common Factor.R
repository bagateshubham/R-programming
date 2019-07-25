#HCF of three numbers
num1=as.numeric(readline("ENter first number: "))
num2=as.numeric(readline("ENter Second number: "))
num3=as.numeric(readline("Enter third number: "))

Small=0

if(num1<num2 && num1<num3){
  Small<-num1
  
}else if(num2<num1 && num2<num3){
  Small<-num2
  
}else{
  small<-num3
}
print(Small)

i=1
Hcf=0
while(i<=Small){
  if(num1 %% i==0 && num2 %% i==0 && num3 %% i==0){
    Hcf<-i
  }
  i=i+1
}
print(Hcf)
