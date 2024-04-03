class Pessoa {
  String? _nome;
  int? _idade;
  String? _cpf;

  String get nome => _nome!;
  int get idade => _idade!;
  String get cpf => _cpf!;

  set nome(String value) {
    _nome = value;
  }
}

void main() {
  Pessoa pessoa = new Pessoa();

  pessoa.nome = "Dudis";
  print("Nome: " + pessoa.nome);
}
