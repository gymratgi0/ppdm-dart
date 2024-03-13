class Carro {
  String? _marca;
  int? _ano;
  String? _cor;
  String? _modelo;

  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  int get ano => _ano!;

  set ano(int value) {
    _ano = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }
}

void main() {
  Carro carro = new Carro();

  carro.marca = "Volkswagen";
  carro.ano = 2024;
  carro.cor = "chumbo";
  carro.modelo = "Nivus";

  print("------Carro------");
  print("Marca: " + carro.marca);
  print("Ano: ${carro.ano}");
  print("Cor: " + carro.cor);
  print("Modelo: " + carro.modelo);
}
