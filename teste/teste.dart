// @dart=2.9

import 'dart:io';

void main() {
  int numero;

  numero = int.parse(stdin.readLineSync());

  if (numero % 2 == 0) {
    print("O numero $numero é par");
  } else {
    print("O numero $numero é impar");
  }
}
