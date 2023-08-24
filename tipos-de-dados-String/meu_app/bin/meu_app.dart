import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  String texto1 = 'Dio';
  var texto2 = 'Trilha de Flutter e DART na DIO';

  //Imprime no console o texto
  print(texto1);
  print(texto2);

  //Comparqação se vazio
  print((texto2.isEmpty));
  print(''.isEmpty);
  print(' '.isEmpty);

  //Obtem o tamanho da String
  print(texto2.length);

  //Maiuscula / Minuscula
  print(texto1.toUpperCase());
  print(texto2.toLowerCase());

  //Se uma String contem na outra
  print(texto2.contains(texto1.toUpperCase()));

  //Obtem parte da String
  print(texto2.substring(5));
  print(texto2.substring(1, 5));

  //Obtem posição de um texto em uma String
  print(texto2.indexOf('Flutter'));
  print(texto2.indexOf('T'));
  print(texto2.indexOf('@)'));

  //Substitui uma String em outra
  print(texto2.replaceAll('a', '@'));

  //Quebra uma string po um caracter especifico
  print(texto2.split('a'));
  print('NOME;ENDEREÇO;CEP'.split(";"));

  //Remove espações
  print(" dio ".trim());
  print(" dio ".trimLeft());
  print(" dio ".trimRight());
}
