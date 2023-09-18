// @dart=2.9

import 'dart:io';

void main() {
  List<int> N = [];
  N.length = 20;

  for (int i = 0; i < 20; i++) {
    N[i] = int.parse(stdin.readLineSync());
  }

  for (int i = 0; i < 10; i++) {
    int aux = N[i];
    N[i] = N[19 - i];
    N[19 - i] = aux;
  }

  for (int i = 0; i < 20; i++) {
    print("N[$i] = ${N[i]}");
  }
}
