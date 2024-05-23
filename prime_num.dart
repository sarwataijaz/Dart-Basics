import 'dart:io';

void main() {
  print("Enter a number to check whether its prime or not: ");
  var num = stdin.readLineSync();

  if(num!=null) {
    int n = int.parse(num);
    print(isPrime(n));
  }
}

bool isPrime(int n) {
  if(n == 2)
    return true;
  if(n==1)
    return false;
  if(n<0)
    return false;

  for(int i=2; i<n; i++) {
    if(n%i==0)
      return false;
  }
  return true;
}