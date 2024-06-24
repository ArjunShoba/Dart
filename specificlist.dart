void main() {
  List<dynamic> x = [1, 2, 3, 4, 5, 6, "a", 9];
  int y = x.length;
  dynamic a = x.first;
  dynamic b = x.last;
  bool c = x.isEmpty;
  bool f = x.isNotEmpty;
  dynamic e = x.isNotEmpty;
  dynamic h = x.reversed.toList();

  print(y);
  print(a);
  print(b);
  print(c);
  print(f);
  print(e);
  print(h);
}
