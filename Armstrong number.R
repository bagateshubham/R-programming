#to find Armstrong number between 100 to 1000
for(i in 100:1000){
  rever=0
  Copy=i
  while(Copy!=0){
    d=Copy%%10
    rever= rever +d^3
    Copy=Copy%/%10
    
  }
  
  if(i==rever){
    print(paste("Entered number is a Armstrong no: ",i))
  }
}
