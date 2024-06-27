void main() {
  Map<String, dynamic> x = {
    "name": "arjun",
    "age": 21,
    "place": "adoor",
  };
  final y = MapEntry("hobbie", "coding");
  x.addEntries([y]);
  print(x);
}
