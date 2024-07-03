import 'dart:async';

void main() {
  caller();
}

void caller() async {
  final x = await getdata();
  print(x);
}

Future<String> getdata() {
  return Future(() {
    return "kbhk";
  });
}

Future<String> getdata2() async {
  return "kbhk";
}
