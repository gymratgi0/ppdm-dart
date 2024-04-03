class Pessoa {
  String? _nome;
  int? _idade;
  String? _cpf;

  String get nome => _nome!;
  int get idade => _idade!;
  String get cpf => _cpf!;

  set cpf(String value) {
    _cpf = value;
  }
}

void main() {
  Pessoa pessoa = new Pessoa();

  pessoa.cpf = "59862102958";
  print("CPF: " + pessoa.cpf);
}
