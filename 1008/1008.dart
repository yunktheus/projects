// @dart = 2.9

import 'dart:io';

void main(){

int numero, horasTrabalhadas;
double valorPorHora, salario;

numero = int.parse(stdin.readLineSync());
horasTrabalhadas = int.parse(stdin.readLineSync());
valorPorHora = double.parse(stdin.readLineSync());
salario = valorPorHora * horasTrabalhadas;

print("NUMBER = $numero");
print("SALARY = U\$ ${salario.toStringAsFixed(2)}");
}