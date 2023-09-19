// @dart=2.9

import 'dart:io';

void main() {
  int T;

  T = int.parse(stdin.readLineSync());

  List<int> N = [];
  N.length = 1000;

  for (int i = 0; i < 1000; i++) {
    N[i] = i % T;
  }
  for (int i = 0; i < 1000; i++) {
    print("N[$i] = ${N[i]}");
  }
}
