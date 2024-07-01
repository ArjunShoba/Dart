import 'dart:io';

void main() {
  print("enter a sentance");
  String sen = stdin.readLineSync()!;
  List<String> y = sen.split(" ");
  final x = y.toSet();
  final z = x.toList();
  final result = z.join(" ");
  print(result);
}
