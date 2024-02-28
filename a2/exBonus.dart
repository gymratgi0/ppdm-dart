void main() {
  int valor = 264;
  int u, d;

  u = valor % 10;
  d = ((valor / 10).floor() % 10) * 10;

  if (u < 5) {
    print('$u moedas de uma balsâmia');
  } else if (u > 5) {
    print('''
${u ~/ 5} moedas de cinco balsâmias
${u - 5} moedas de uma balsâmia''');
  } else {
    print('uma moeda de cinco balsãmias');
  }

  if (d < 50) {
    print('${d ~/ 10} moedas de dez balsâmias');
  } else if (d > 50) {
    print('''${((d / 10) - 5).toInt()} moedas de dez balsâmias
${d ~/ 50} moedas de cinquenta balsâmias''');
  } else {
    print('uma moeda de cinquenta balsãmias');
  }

  print('${valor ~/ 100} moedas de cem balsâmias');
}
