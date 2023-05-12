// @dart=2.9

import 'dart:io';

void main(){

  String vendedor = stdin.readLineSync();
  double salarioFixo, totalVendas, TOTAL;

  salarioFixo = double.parse(stdin.readLineSync());
  totalVendas = double.parse(stdin.readLineSync());

  TOTAL = (salarioFixo) + totalVendas / 100 * 15;

  print("TOTAL = R\$ ${TOTAL.toStringAsFixed(2)}");

}