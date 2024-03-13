class Pessoa {
  String? _nome;
  int? _idade;
  String? _endereco;
  String? _profissao;
  int? _cpf;
  int? _rg;

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  int get idade => _idade!;

  set idade(int value) {
    _idade = value;
  }

  String get endereco => _endereco!;

  set endereco(String value) {
    _endereco = value;
  }

  String get profissao => _profissao!;

  set profissao(String value) {
    _profissao = value;
  }

  int get cpf => _cpf!;

  set cpf(int value) {
    _cpf = value;
  }

  int get rg => _rg!;

  set rg(int value) {
    _rg = value;
  }
}

void main() {
  Pessoa pessoa = new Pessoa();

  pessoa.nome = "Giovana Duarte";
  pessoa.idade = 17;
  pessoa.endereco = "Sorocaba, Brasil";
  pessoa.profissao = "ADS";
  pessoa.cpf = 45829965412;
  pessoa.rg = 362789551;

  print("------Giovanna Duarte------");
  print("Nome: " + pessoa.nome);
  print("Idade: ${pessoa.idade}");
  print("Endereço: " + pessoa.endereco);
  print("Profissão: " + pessoa.profissao);
  print("CPF: ${pessoa.cpf}");
  print("RG: ${pessoa.rg}");
}
