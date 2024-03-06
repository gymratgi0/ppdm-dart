void main() {
  List<int> Num = [2, 5, 10, 27, 55, 94, 106, 44, 79, 30];
  int pares;
  for (pares in Num) {
    if (pares % 2 == 0) {
      print('$pares é par');
    }
  }
}
