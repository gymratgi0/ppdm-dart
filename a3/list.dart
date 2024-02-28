void main() {
  double media;
  List<double> listaNotas = [10.0, 8.0, 9.0, 7.0, 10.0, 7.5, 9.0, 9.4];

  double soma = 0;
  double num;
  for (num in listaNotas) {
    soma += num;
  }

  media = soma / listaNotas.length;
  print('$media');
}
