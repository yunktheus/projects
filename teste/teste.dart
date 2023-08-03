// @dart=2.9

import 'dart:io';

void main() {
  int A, B, C, media;

  A = int.parse(stdin.readLineSync());
  B = int.parse(stdin.readLineSync());
  C = int.parse(stdin.readLineSync());

  media = A + B + C;
  print("A media dos numeros é $media");
}
