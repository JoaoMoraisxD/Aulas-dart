import 'package:funcoes/funcoes.dart' as funcoes;

void main(List<String> arguments) {
  printHelloWorld();
  printName('Joao Morais');
  var number = returnNumber();

  int resultado = sum(20, 20);
  print(resultado);
}

void printHelloWorld() {
  print('Hello World');
}

void printName(String name) {
  print('My name is: $name');
}

int returnNumber() {
  return 30;
}

int sum(int num1, int num2) {
  return num1 + num2;
}
