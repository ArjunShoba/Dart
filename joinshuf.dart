void main() {
  List<int> list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  String x = list.join("-");
  list.shuffle();
  print(list);
}
