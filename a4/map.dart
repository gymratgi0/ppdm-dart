void main() {
  Map<String, double> frutas = {
    "banana": 10.80,
    "morango": 5,
    "manga": 9.5,
    "uva": 8.9,
    "maracujá": 15.9
  };
  for (String fruta in frutas.keys) {
    print("Fruta: $fruta - Preço: ${frutas[fruta]}");
  }
}
