// @dart = 2.9

import 'dart:io';

void main() {
  int A, B, C, D, DIFERENCA;

  A = int.parse(stdin.readLineSync());
  B = int.parse(stdin.readLineSync());
  C = int.parse(stdin.readLineSync());
  D = int.parse(stdin.readLineSync());

  DIFERENCA = (A * B - C * D);

  print("DIFERENCA = $DIFERENCA");
}