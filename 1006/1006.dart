// @dart=2.9

import 'dart:io';

void main(){

  double A, B, C, resultado;

  A = double.parse(stdin.readLineSync());
  B = double.parse(stdin.readLineSync());
  C = double.parse(stdin.readLineSync());

  resultado = (A * 2 + B * 3 + C * 5) / 10;

  print("MEDIA = ${resultado.toStringAsFixed(1)}");
}