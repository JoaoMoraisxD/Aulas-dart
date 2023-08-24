import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  double numero1 = 10.1;
  var numero2 = 11.1;

  print('Remove ponto flutuante');
  print(numero1.truncate());
  print(numero2.truncate());

  print('Converte para inteiro');
  print(numero1.toInt());
  print(numero2.toInt());

  print('Arredondar para cima');
  print(numero1.ceil());
  print(numero2.ceil());

  print('Arredondar para baixo');
  print(numero1.floor());
  print(numero2.floor());

  print('Retorna se o numero é finito');
  print(numero1.isFinite);
  print(numero2.isFinite);

  print('Retorna se o numero é infinito');
  print(numero1.isInfinite);
  print(numero2.isFinite);

  print('Retorna se o número não é um número válido');
  print(numero1.isNaN);
  print(numero2.isNaN);

  print('Retorna se o número é negativo');
  print(numero1.isNegative);
  print((numero2 * -1).isNegative);

  print('Converte String para double');
  print(double.parse('10'));
  print(double.tryParse('teste'));
}
