// @dart=2.9

import 'dart:io';

void main() {
  int KM, MINUTOS;

  KM = int.parse(stdin.readLineSync());

  MINUTOS = KM * 2;

  print("$MINUTOS minutos");
}
