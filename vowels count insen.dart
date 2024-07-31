import 'dart:io';

void main() {
  List<String> v = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"];
  print("enter a stentance");
  String str = stdin.readLineSync()!;
  int count = str.split(" ").fold(0, (a, b) => v.contains(b[0]) ? a + 1 : a);
  print("there are $count vowels");
}
