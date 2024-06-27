import 'dart:io';

void main() {
  String x = "  arju n  ";
  print(">$x<");
  print(x.toUpperCase());
  print(x.toLowerCase());
  print(x.trim());
  print(x.trimLeft());
  print(x.trimRight());
  print(x.lastIndexOf("a"));
}
