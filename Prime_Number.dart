void main() {
  var first_Number= 197;
  var second_Number=200;
  
  
  isPrime(first_Number);
  isPrime(second_Number);
  
}

//isPrime is a function which will calculate the given number is prime or not and then print it

isPrime(var number){
  
  int count =0;
  
  for(int i=1; i<=number; i++){
    if(number%i==0){
      count++;
    }
  }
  
  
  if (count==2){
    print ("$number is a Prime Number");
  }
  else{
    print("$number is not a Prime Number");
  }
  
  
}
