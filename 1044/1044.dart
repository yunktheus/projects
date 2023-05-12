// @dart=2.9

import 'dart:io';
import 'dart:math';

void main() {
  int A, B;
  List<int> linha;

  linha = stdin.readLineSync().split(" ").map((e) => int.parse(e)).toList();
  A = linha[0];
  B = linha[1];

    if(linha[1] % linha[0] == 0 || linha[0] % linha[1] == 0){
      print("Sao Multiplos");
    } else{
      print("Nao sao Multiplos");
    } 
    if(linha[0] > linha[1] == 0 || linha[1] > linha[0] == 0){
      print("Nao sao Multiplos");
    } 
    
}
