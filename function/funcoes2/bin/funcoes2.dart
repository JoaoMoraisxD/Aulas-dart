import 'package:funcoes2/funcoes2.dart' as funcoes2;

import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print('Bem vindo a nossa calculadora!');

  var num1 = lerConsoleDouble(lerConsole('Informe o primeiro número'));

  var num2 = lerConsoleDouble(lerConsole('Informe o segundo número'));

  var operation = lerConsole('Informe a operação matemática (+, -, *, /)');

  calcular(operation, num1, num2);
}

void calcular(String operation, double num1, double num2) {
  double result = 0;

  switch (operation) {
    case '+':
      result = soma(num1, num2);
      break;
    case '-':
      result = subt(num1, num2);
      break;
    case '*':
      result = mult(num1, num2);
      break;
    case '/':
      result = div(num1, num2);
      break;
    default:
      print('Operação inválida!');
      exit(0);
  }

  print('Operação solicitada: $operation');
  print('O resultado da operação é: $result');
}

double lerConsoleDouble(String texto) {
  return double.parse(lerConsole(texto));
}

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line == null ? '' : line;
}

double soma(double num1, double num2) {
  return num1 + num2;
}

double subt(double num1, double num2) {
  return num1 - num2;
}

double mult(double num1, double num2) {
  return num1 * num2;
}

double div(double num1, double num2) {
  if (num2 == 0) {
    print('Nao é possivel dividir por zero');
    exit(0);
  } else {
    return num1 / num2;
  }
}
