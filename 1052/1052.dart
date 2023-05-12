// @dart=2.9

import 'dart:io';

void main() {
  int mes;
  String mesPorExtenso;

  mes = int.parse(stdin.readLineSync());

  // if (mes == 1) {
  //   mesPorExtenso = "January";
  // } else if (mes == 2) {
  //   mesPorExtenso = "February";
  // } else if (mes == 3) {
  //   mesPorExtenso = "March";
  // } else if (mes == 4) {
  //   mesPorExtenso = "April";
  // } else if (mes == 5) {
  //   mesPorExtenso = "May";
  // } else if (mes == 6) {
  //   mesPorExtenso = "June";
  // } else if (mes == 7) {
  //   mesPorExtenso = "July";
  // } else if (mes == 8) {
  //   mesPorExtenso = "August";
  // } else if (mes == 9) {
  //   mesPorExtenso = "September";
  // } else if (mes == 10) {
  //   mesPorExtenso = "October";
  // } else if (mes == 11) {
  //   mesPorExtenso = "November";
  // } else if (mes == 12) {
  //   mesPorExtenso = "December";
  // } else {
  //   mesPorExtenso = "Este mês não existe";
  // }
  
  switch(mes) {
    case 1:
      mesPorExtenso = "January";
      break;
    case 2:
      mesPorExtenso = "February";
      break;
    case 3:
      mesPorExtenso = "March";
      break;
    case 4:
      mesPorExtenso = "April";
      break;
    case 5:
      mesPorExtenso = "May";
      break;
    case 6:
      mesPorExtenso = "June";
      break;
    case 7:
      mesPorExtenso = "July";
      break;
    case 8:
      mesPorExtenso = "August";
      break;
    case 9:
      mesPorExtenso = "September";
      break;
    case 10:
      mesPorExtenso = "October";
      break;
    case 11:
      mesPorExtenso = "November";
      break;
    case 12:
      mesPorExtenso = "December";
      break;
    default:
      mesPorExtenso = "Este mês não existe";
      break;
  }

  print(mesPorExtenso);
}