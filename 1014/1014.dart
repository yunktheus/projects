// @dart=2.9

import 'dart:io';

void main(){
  int distancia;
  double combustivel, consumo;

  distancia = int.parse(stdin.readLineSync());
  combustivel = double.parse(stdin.readLineSync());

  consumo = distancia / combustivel;

  print("${consumo.toStringAsFixed(3)} km/l");
}