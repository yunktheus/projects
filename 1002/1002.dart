// @dart=2.9

import 'dart:io';
import 'dart:math';

void main(){

  double N = 3.14159, raio, area;

  raio = double.parse(stdin.readLineSync());

  area = N * (pow(raio, 2));

  print("A=${area.toStringAsFixed(4)}");
}