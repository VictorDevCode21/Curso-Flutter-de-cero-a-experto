void main() {
  
  print( greetEveryone());
  
  print( 'Sum: ${addTwoNumbers(10, 20)}' );
  
  print ('Sum: ${addTwoNumbersNormalFuntion(20, 30)}');
  
  print (greetPerson(name: 'Victor', message: 'Hi'));
 
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers(int a, int b) {
  return a+b;
}

int addTwoNumbersNormalFuntion( int a , int b) =>  a + b;
int addTwoNumbersNormalFuntionOptional( int a , [int b = 0]) {
  
//   b = b ?? 0;
  
  return a + b;
}

String greetPerson({ required String name, String? message = 'Hello'}){
  return '$message, Victor';
}

