void main() {
  Map<String, dynamic> x = {
    "name": "arjun",
    "age": "21",
    "place": "thengamam",
  };
  Map<String, dynamic> y = {...x};
  x["name"] = "arjun";
  print(y);
  print(x);
}
