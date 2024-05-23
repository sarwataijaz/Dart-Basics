import 'dart:io';

void main() {
  print("Enter a number: ");
  String? num = stdin.readLineSync();

  int n = 1;

  if(num !=null)
    n = int.parse(num);

  if(n==null)
    print("No number entered.");

  if(n<=0)
    print("0 or less than zero not allowed.");

  else
  print("Factorial is: ${fact(n)}");
}

int fact(int n) {
  if(n==1)
    return 1;
  else
    return n*fact(n-1);
}