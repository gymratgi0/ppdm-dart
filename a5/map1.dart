void main() {
  Map<String, int> telefones = Map();
  telefones["Paola"] = 15997020538;
  telefones["Duarte"] = 15996849533;
  print(telefones);

  //adicionando valores
  telefones.putIfAbsent("Vitor", () => 15996825764);
  print(telefones);

  //editando
  telefones["Paola"] = 15996929854;
  print(telefones);

  //removendo
  telefones.remove("Vitor");
  print(telefones);
}
