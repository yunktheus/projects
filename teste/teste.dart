// @dart=2.9

import 'dart:io';

void main() {
  int A, B, C, valor1, valor2, valor3, aux;

  A = int.parse(stdin.readLineSync());

  B = int.parse(stdin.readLineSync());

  C = int.parse(stdin.readLineSync());

  valor1 = A;
  valor2 = B;
  valor3 = C;

  if (B > A) {
    aux = A;
    A = B;
    A = aux;
  }
  if (B > C) {
    aux = C;
    C = B;
    B = aux;
  }

  print(A);
  print(B);
  print(C);

  print(valor1);
  print(valor2);
  print(valor3);
}
