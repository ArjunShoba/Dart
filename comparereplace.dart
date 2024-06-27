import 'dart:io';

void main() {
  print("b".compareTo("ab"));
  String x = "we are students";
  String y = x.replaceAll("we", "they");
  String z = x.replaceFirst("they", "you");
  String a = x.replaceRange(3, 6, "is a");
  print(y);
  print(z);
  print(a);
}
