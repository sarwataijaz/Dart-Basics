import 'dart:io';

void main() {

  print("Enter a length: ");
  var num = stdin.readLineSync();

  if(num!=null) {
    int n = int.parse(num);
    fib(n, 1, 1);
  }
}

void fib(int n, int start, int end) {

  if(n <= 1) {
    return;
  }

  if(start == 1 && end == 1)
    print("$start");

  int a = start;
  int b = end;

  int sum = a+b;
  print("$sum ");

  return fib(n-1, b, sum);
}


