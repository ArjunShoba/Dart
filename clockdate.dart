import 'dart:async';

void main() {
  time();
}

void time() async {
  final now = DateTime.now();
  print("${now.hour}:${now.minute}:${now.second}");
  await Future.delayed(Duration(seconds: 60));
  time();
}
