// @dart=2.9

import 'dart:io';
import 'dart:math';

void main(){

  double A, B, C, TRIANGULO, CIRCULO, TRAPEZIO, QUADRADO, RETANGULO;
  double pi = 3.14159;
  
  List<double> valores;

  valores = stdin.readLineSync().split(" ").map((e) => double.parse(e)).toList();
  A = valores[0];
  B = valores[1];
  C = valores[2];

  TRIANGULO = A * C / 2;
  print("TRIANGULO: ${TRIANGULO.toStringAsFixed(3)}");

  CIRCULO = (pi * C * C);
  print("CIRCULO: ${CIRCULO.toStringAsFixed(3)}");

  TRAPEZIO = (A + B) * C / 2;
  print("TRAPEZIO: ${TRAPEZIO.toStringAsFixed(3)}");

  QUADRADO = B * B;
  print("QUADRADO: ${QUADRADO.toStringAsFixed(3)}");

  RETANGULO = A * B;
  print("RETANGULO: ${RETANGULO.toStringAsFixed(3)}");

}