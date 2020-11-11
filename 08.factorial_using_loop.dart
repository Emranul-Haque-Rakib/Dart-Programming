void main()
{
  int num=10;
  
  int a=factorial(num);
  
  print("factorial number is $a");
  
}

factorial(int b){
  int i;
  int fac=1;
  for(i=1;i<b;i++){
    fac=fac*i;
  }
  
  return fac;
}
