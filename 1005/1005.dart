// @dart=2.9

import 'dart:io';

void main(){

double A, B, resultado;

A = double.parse(stdin.readLineSync());
B = double.parse(stdin.readLineSync());

resultado = (A * 3.5 + B * 7.5) / 11;

print("MEDIA = ${resultado.toStringAsFixed(5)}");
}