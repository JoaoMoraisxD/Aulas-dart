import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  List<String> lstString = [];
  var lstInt = [1, 10, 50];
  List lstDynamic = [];

  print('Tamanho da lista');
  print(lstString.length);
  print(lstInt.length);
  print(lstDynamic.length);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print('Adicionar item');
  lstString.add('H');
  lstString.add('B');
  lstInt.add(50);
  lstDynamic.add('A');
  lstDynamic.add(10);
  lstDynamic.add(9.5);
  lstDynamic.add(true);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print('Remover item');
  lstString.remove("M");
  lstInt.remove(50);
  lstDynamic.remove(9.5);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print('Verificar se a lista está vazia ou não vazia');
  print(lstString.isEmpty);
  print(lstInt.isEmpty);
  print(lstDynamic.isEmpty);

  print('Ve se valor contem na lista');
  print(lstString.contains('B'));
  print(lstDynamic.contains(true));

  print('função where');
  print(lstInt);
  print(lstInt.where((x) => x > 9 && x < 99));

//Outras funções
  print(lstInt);
}
