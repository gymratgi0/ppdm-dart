class Aviao {
  String? _marca;
  int? _assentos;
  String? _cor;
  String? _modelo;

  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  int get assentos => _assentos!;

  set assentos(int value) {
    _assentos = value;
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
  Aviao aviao = new Aviao();

  aviao.marca = "Airbus";
  aviao.assentos = 292;
  aviao.cor = "azul";
  aviao.modelo = "A350";

  print("------Avião------");
  print("Marca: " + aviao.marca);
  print("Assentos: ${aviao.assentos}");
  print("Cor: " + aviao.cor);
  print("Modelo: " + aviao.modelo);
}
