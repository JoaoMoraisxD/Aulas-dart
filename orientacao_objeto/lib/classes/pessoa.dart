class Pessoa {
  String _nome = '';
  String _endereco = '';

  void setNome(String nome) {
    this._nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setEndereco(String endereco) {
    this._endereco = endereco;
  }

  String getEndereco() {
    return _endereco;
  }

//contructor
  Pessoa(String nome, String endereco) {
    _nome = nome;
    _endereco = endereco;
  }

  @override
  String toString() {
    return {'Nome': _nome, 'Endereço': _endereco}.toString();
  }
}
