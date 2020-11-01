void main() {
 
  String word_one= 'madam';
  String word_two= 'teacher';
  
  reversestring(word_one);
  reversestring(word_two);
  
}
 
  
String reversestring(String input){
  
  String temp;
  
  var chars= input.split('');
  temp= chars.reversed.join();
  
  if(input== temp){
    print("$input is a palindrome word");
  }
  else{
    print("$input is not palindrome word");
  }
  
}
