import 'dart:io';

void main() {
  print("Enter a number: ");
  var num = stdin.readLineSync();

  if(num!=null) {
    int number = int.parse(num);
    print("Even number sum till $number is: ${evenSum(number)}");
  }
}

int evenSum(int n) {
  int sum = 0;
  for(int i=0; i<=n; i++) {
    if(i%2==0) {
      sum += i;
    }
  }
  return sum;
}