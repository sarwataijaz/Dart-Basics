

import 'dart:io';

void main() {
  print("Enter first num: ");
  var a = stdin.readLineSync();

  print("Enter second num: ");
  var b = stdin.readLineSync();

  if(a!=null && b!=null) {
    int num1 = int.parse(a);
    int num2 = int.parse(b);

    print("Sum is: ${add(num1, num2)}");
    print("Difference is: ${subtract(num1, num2)}");
  }
}

int add(int a, int b) {
  return a+b;
}

int subtract(int a, int b) {
  return a-b;
}