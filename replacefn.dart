void main() {
  List<int> list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  list.replaceRange(3, 7, [101, 102, 103, 104]);
  print(list);
}
