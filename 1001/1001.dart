// @dart = 2.9

import 'dart:io';

void main() {
  int A, B, X;

  A = int.parse(stdin.readLineSync());
  B = int.parse(stdin.readLineSync());

  X = A + B;

  print("X = $X");
}