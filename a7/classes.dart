import 'dart:ffi';

class carro {
  String? _placa;
  int? _numChassi;

  //construtor padrão
  carro() {
    _placa = "";
    _numChassi = 0;
  }

  //construtor nomeado
  carro.comPlacaNumChassi(this._placa, this._numChassi);

  carro.comPlaca(this._placa);

  carro.comNumChassi(this._numChassi);

  String get placa => _placa!;

  set placa(String value) {
    _placa = value;
  }

  int get numChassi => _numChassi!;

  set numChassi(int value) {
    _numChassi = value;
  }
}

class animal {
  double? _tamanho;
  String? _cor;

  //construtor padrão
  animal() {
    _tamanho = 0;
    _cor = "";
  }

  //construtor nomeado
  animal.comTamanhoCor(this._tamanho, this._cor);

  animal.comTamanho(this._tamanho);

  animal.comCor(this._cor);

  double get tamanho => _tamanho!;

  set tamanho(double value) {
    _tamanho = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }
}

class consulta {
  String? _data;
  String? _nomePcnte;
  String? _nomeDents;

  //construtor padrão
  consulta() {
    _data = "";
    _nomePcnte = "";
    _nomeDents = "";
  }

  //construtor nomeado
  consulta.comDataNomePcnteNomeDents(
      this._data, this._nomePcnte, this._nomeDents);

  consulta.comData(this._data);

  consulta.comNomePcnte(this._nomePcnte);

  consulta.comNomeDents(this._nomeDents);

  String get data => _data!;

  set data(String value) {
    _data = value;
  }

  String get nomePcnte => _nomePcnte!;

  set nomePcnte(String value) {
    _nomePcnte = value;
  }

  String get nomeDents => _nomeDents!;

  set nomeDents(String value) {
    _nomeDents = value;
  }
}
