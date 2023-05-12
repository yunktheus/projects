// @dart=2.9

import 'dart:io';

void main() {
  int codigo, quantidade;
  double preco, total;
  List<int> linha;

  linha = stdin.readLineSync().split(" ").map((e) => int.parse(e)).toList();
  codigo = linha[0];
  quantidade = linha[1];

  if (codigo == 1) {
    preco = 4.0;
  } else if (codigo == 2) {
    preco = 4.5;
  } else if (codigo == 3) {
    preco = 5.0;
  } else if (codigo == 4) {
    preco = 2.0;
  } else if (codigo == 5) {
    preco = 1.5;
  }

  total = preco * quantidade;

  print("Total: R\$ ${total.toStringAsFixed(2)}");
}