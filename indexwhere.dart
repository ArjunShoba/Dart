void main() {
  List<int> list = [1, 3, 5, 8, 10, 15, 100];
  int x = list.indexWhere((e) => e % 2 == 0);
  int y = list.lastIndexWhere((e) => e % 2 == 0);
  print(x);
  print(y);
}
