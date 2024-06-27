void main() {
  Map<String, dynamic> x = {
    "name": "arjun",
    "age": 21,
    "place": "adoor",
  };
  final y = x.containsKey("name");
  final z = x.containsKey("value");
  print(z);
  print(y);
}
