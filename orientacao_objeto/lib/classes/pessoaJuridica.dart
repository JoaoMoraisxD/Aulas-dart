import 'package:orientacao_objeto/classes/pessoa.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = '';

  void setCNPJ(String cpf) {
    this._cnpj = cpf;
  }

  String getCNPJ() {
    return _cnpj;
  }

//contructor
  PessoaJuridica(String nome, String endereco, String cnpj)
      : super(nome, endereco) {
    _cnpj = cnpj;
  }

  @override
  String toString() {
    return {
      'Tipo': 'PJ',
      'Nome': super.getNome(),
      'Endereço': super.getEndereco(),
      'CNPJ': _cnpj
    }.toString();
  }
}
