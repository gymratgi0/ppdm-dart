class Pessoa {
  String? _nome;
  int? _idade;
  String? _cpf;

  String get nome => _nome!;
  int get idade => _idade!;
  String get cpf => _cpf!;

  set idade(int value) {
    _idade = value;
  }
}

void main() {
  Pessoa pessoa = new Pessoa();

  pessoa.idade = 17;
  print("Idade: ${pessoa.idade}");
}
