void main() {
 
  List item=[1,2,3,4,5,6,78,56,4,3,5,23,45,65,43,456,76,56];
  int searchitem=65;
  
  int temp=0;
  int i;
  
  for(i=0;i<item.length;i++){
    if(item[i]==searchitem){
      temp=1;
    }
  }
  
  if(temp==0){
    print("item $searchitem not found");
  }
  else{
    print("item $searchitem found");
  }
  
}
 
