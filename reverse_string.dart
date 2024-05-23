
import 'dart:io';

void main() {
  try {
    print("Enter a string: ");
    String? msg = stdin.readLineSync();

    print("Reversed form of this string: ${reverse(msg)}");
  } catch(e, stackTrace) {
    print("Invalid input.");
    print("$stackTrace");
  }
}

String reverse(String? msg) {
  if(msg==null)
    return " ";

  String reversed = "";
  for(int i=msg.length-1; i>=0; i--) {
    reversed += msg[i];
  }
  return reversed;
}