import 'dart:convert';
import 'dart:io';

import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  print('Bem vindo a nossa calculadora!');
  print('Informe o primeiro número');
  var line = stdin.readLineSync(encoding: utf8);
  var num1 = double.parse(line == null ? '0' : line);

  print('Informe o segundo número');
  line = stdin.readLineSync(encoding: utf8);
  var num2 = double.parse(line == null ? '0' : line);

  print('Informe a operação matemática (+, -, *, /)');
  line = stdin.readLineSync(encoding: utf8);
  var operation = line == null ? '' : line;

  double result = 0;

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print('Operação inválida!');
      exit(0);
  }

  print('Operação solicitada: $operation');
  print('O resultado da operação é: $result');
}
