void main() {
  Map<String, dynamic> x = {
    "name": "arjun",
    "age": 21,
    "place": "adoor",
  };
  x.forEach((a, b) {
    print("the key is $a");
    print("the value is $b");
  });
}
