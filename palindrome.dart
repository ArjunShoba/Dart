import 'dart:io';

void main() {
  print("enter a string");
  String str = stdin.readLineSync()!;
  String rev = str.split("").reversed.join();
  if (str == rev) {
    print("given string is palindrom");
  } else {
    print("not a palindrome");
  }
}
