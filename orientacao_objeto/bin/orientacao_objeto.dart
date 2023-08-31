import 'package:orientacao_objeto/classes/pessoa.dart';
import 'package:orientacao_objeto/classes/pessoaFisica.dart';
import 'package:orientacao_objeto/classes/pessoaJuridica.dart';

void main(List<String> arguments) {
  var p1 = new Pessoa('Joao Morais', 'Rua Projetada');

  print(p1);

  var pessoaFisica1 =
      new PessoaFisica('Joao Morais', 'Rua Projetada', '000.000.000-00');
  print(pessoaFisica1);

  var pessoaJuridica1 =
      new PessoaJuridica('Startup', 'Rua Projetada', '12.345.678/0001-00');
  print(pessoaJuridica1);
}
