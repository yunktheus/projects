// @dart=2.9

import 'dart:io';

void main() {
  List<int> linha;

  int A, B, C, valor1, valor2, valor3, aux;

  linha = stdin.readLineSync().split(" ").map((e) => int.parse(e)).toList();

  A = linha[0];
  B = linha[1];
  C = linha[2];

  valor1 = A;
  valor2 = B;
  valor3 = C;

  if (A > B) {
    aux = B;
    B = A;
    A = aux;
  }
  if (A > C) {
    aux = C;
    C = A;
    A = aux;
  }
  if (B > C) {
    aux = C;
    C = B;
    B = aux;
  }

  print(A);
  print(B);
  print("$C\n");

  print(valor1);
  print(valor2);
  print(valor3);
}
