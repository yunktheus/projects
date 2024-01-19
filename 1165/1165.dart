// @dart=2.9

import 'dart:io';

void main() {
  List<int> N = [];

  for (int i = 1; i < 100; i++) {
    N.add(int.parse(stdin.readLineSync()));
  }
  print(N);
}
