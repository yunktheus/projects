// @dart=2.9

import 'dart:io';

void main() {

  double salario, imposto;

  salario = double.parse(stdin.readLineSync());

  if (salario >= 0.00 && salario <= 2000.00){
    imposto = 0;
  }
  if (salario >= 2000.01 && salario <= 3000.00){
    imposto = (salario - 2000.00) * 8 /100;
  } else if(salario >= 3000.01 && salario <= 4500.00){
    imposto = (salario - 3000.00) * 18 /100;
    imposto = imposto + 80.00;
  } 
  else if (salario > 4500.00){
    imposto = (salario - 4500.00) * 28 /100;
    imposto = imposto + 270 + 80;
  }
  if (imposto == 0){
    print("Isento");
  } else {
    print("R\$ ${imposto.toStringAsFixed(2)}");
  }
}