import 'package:orientacao_objeto/classes/pessoa.dart';

class PessoaFisica extends Pessoa {
  String _cpf = '';

  void setCPF(String cpf) {
    this._cpf = cpf;
  }

  String getCPF() {
    return _cpf;
  }

//contructor
  PessoaFisica(String nome, String endereco, String cpf)
      : super(nome, endereco) {
    _cpf = cpf;
  }

  @override
  String toString() {
    return {
      'Tipo': 'PF',
      'Nome': super.getNome(),
      'Endereço': super.getEndereco(),
      'CPF': _cpf
    }.toString();
  }
}
