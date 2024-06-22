void main() {
  List<int> list = [1, 2, 3, 4, 6, 7, 8, 9];
  list.removeRange(1, 3);
  list.removeWhere((e) => e % 2 == 1);
  print(list);
}
