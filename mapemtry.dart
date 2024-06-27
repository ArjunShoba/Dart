void main() {
  Map<String, dynamic> x = {
    "name": "arjun",
    "age": 21,
    "place": "adoor",
  };
  final y = x.map((a, b) => MapEntry("$a-1", "$b-3"));
  print(y);
}
