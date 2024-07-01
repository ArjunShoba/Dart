import 'dart:io';

void main() {
  print("enter a stentance");
  String x = stdin.readLineSync()!;
  List<String> v = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"];
  final p = x.split(" ");
  final q = p.where((e) => e.split("").where((i) => v.contains(i)).length > 1);
  final r = q.join(" ");
  print(r);
}
