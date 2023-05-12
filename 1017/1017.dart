// @dart=2.9

import 'dart:io';

void main(){

  double tempoGasto, velocidadeMedia, resultado;

  tempoGasto = double.parse(stdin.readLineSync());
  velocidadeMedia = double.parse(stdin.readLineSync());

  resultado = (tempoGasto * velocidadeMedia) / 12;

  print(resultado.toStringAsFixed(3));

}