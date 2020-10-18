

void main() {
   
  var largestnumber=0;
  var smallestnumber=10000;
  
  var list=[2,4,6,5,4,54,23,456,4,3,5];
  
  for(var i=0; i<10;i++)
  {
    if (list[i]>largestnumber){
      largestnumber=list[i];
      
    }
  }
  
  
  for(var i=0 ;i<10;i++){
    if(list[i]<smallestnumber){
      smallestnumber = list[i];
    }
  }
  
  
  print("minimum number : " '$smallestnumber');
  print("largesr number : " '$largestnumber');
   
}
