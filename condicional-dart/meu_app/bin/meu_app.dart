import 'dart:convert';
import 'dart:io';

import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  print('Informe a Primeira nota');
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line == null ? '0' : line);

  print('Informe a Segunda nota');
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = int.parse(line == null ? '0' : line);

  var media = (prova1 + prova2) / 2;

  if (media >= 7) {
    print('O aluno passou com a nota: $media');
  } else if (media >= 5) {
    print('O aluno está de recuperação com a nota: $media');
  } else {
    print('O aluno reprovou com a nota: $media');
  }

  var resultado = (prova1 >= 7) ? "O aluno passou" : "O aluno reprovou";
  print(resultado);
}
