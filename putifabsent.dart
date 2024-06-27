void main() {
  Map<String, dynamic> x = {
    "name": "arjun",
    "age": 21,
    "place": "adoor",
  };
  x.putIfAbsent("hobbie", () => "driving");
  print(x);
}
