// @dart=2.9

import 'dart:io';

void main() {
  List<int> X = [];
  X.length = 10;

  for (int i = 0; i < 10; i++) {
    X[i] = int.parse(stdin.readLineSync());
  }

  for (int i = 0; i < 10; i++) {
    if (X[i] <= 0) {
      X[i] = 1;
    }
  }
  for (int i = 0; i < 10; i++) {
    print("X[$i] = ${X[i]}");
  }
}
