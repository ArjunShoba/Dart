void main() {
  counter(0);
}

void counter(int count) async {
  if (count > 10) return;
  print(count);
  await Future.delayed(Duration(seconds: 1));
  counter(count + 1);
}
