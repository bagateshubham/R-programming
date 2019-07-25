#To check if number entered is Prime Number
Prime<- function(Prime){
Flag=0
i=2
if(Prime==2){
  print("not prime")
}else{
while (i<Prime) {
  if(Prime%%i== 0){
    Flag=1
    break;
  }
  i=i+1
}
if(Flag==0){
  print("PRime number")
}else{
  print("Not Prime")
}
}
}
