// @dart=2.9

import 'dart:io';

void main() {
  int pares = 0;
  
  for (int i = 0; i < 5; i++) {
    int valor = int.parse(stdin.readLineSync());
    if (valor % 2 == 0) {
      pares++;
    }
  }
  
  print("$pares valores pares");
}