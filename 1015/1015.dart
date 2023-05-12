// @dart=2.9

import 'dart:io';
import 'dart:math';

void main (){

  double x1, y1, x2, y2, resultado;

    List<double> linhaTexto;

    linhaTexto = stdin.readLineSync().split(" ").map((e) => double.parse(e)).toList();
    x1 = linhaTexto[0];
    y1 = linhaTexto[1];

    linhaTexto = stdin.readLineSync().split(" ").map((e) => double.parse(e)).toList();
    x2 = linhaTexto[0];
    y2 = linhaTexto[1];

    resultado = sqrt(pow(x2 - x1, 2) + (pow(y2 - y1, 2)));

    print(resultado.toStringAsFixed(4));

}