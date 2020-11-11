void main() {

  int num=factorial(8);
  print("Factorial of 8 is $num");
  
}

factorial(int a){
  
  int fac;
  if(a<=1){
    return 1;
  }
  else{
    fac= a*factorial(a-1);
  }
  return fac;
}
 
