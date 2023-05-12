// @dart=2.9

import 'dart:io';
import 'dart:math';

void main(){

  int R;
  double volume;

  R = int.parse(stdin.readLineSync());

  volume = ((4.0/3.0) * 3.14159 * pow(R, 3));

  print("VOLUME = ${volume.toStringAsFixed(3)}");
}