// @dart=2.9

import 'dart:io';

void main() {
  int A, B, SOMA;

  A = int.parse(stdin.readLineSync());
  B = int.parse(stdin.readLineSync());

  SOMA = A + B;

  print("A soma dos inteiros eh $SOMA");
}
