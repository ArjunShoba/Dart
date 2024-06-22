void main() {
  List<int> list = [1, 2, 3, 4, 6, 7, 8, 9, 10, 11, 12, 13, 234];
  List<int> L2 = list.map((e) => e * e).toList();
  print(L2);
}
