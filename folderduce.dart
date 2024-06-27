void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7];
  int sum = list.fold(0, (a, b) => a + b);
  int sum2 = list.reduce(0, (a, b) => a + b);
  print(sum);
  print(sum2);
}
