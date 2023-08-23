import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  int numero1 = 10;
  var numero2 = 11;

  print('Retorna verdadeiro se e somente se esse inteiro for par ');
  print(numero1.isEven);
  print(numero2.isEven);

  print('Retorna verdadeiro se e somente se este inteiro for impar');
  print(numero1.isOdd);
  print(numero2.isOdd);

  print('Retorna se o número é finito');
  print(numero1.isFinite);

  print('Retornada se o número é infinito');
  print('double.isInfinite');

  print('Retorna se o numero é negativo');
  print(numero1.isNaN);

  print('Retorna se o número é negativo');
  print((numero1 * -1).isNegative);

  print('Converte String para inteiro');
  print(int.parse('10'));
//print(int.parse('teste'));
  print(int.tryParse('teste'));
}
