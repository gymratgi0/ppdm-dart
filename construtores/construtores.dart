import 'classes.dart';

void main() {
  //padrão
  carro Carro = new carro();

  Carro.placa = "JNU52S6";
  Carro.numChassi = 15489632547223659;

  print("=====Carro 1=====");
  print("Placa: " + Carro.placa);
  print("NumChassi: ${Carro.numChassi}");

  //nomeado
  carro Carro2 = new carro.comPlacaNumChassi("LPT25D8", 54782300966547813);

  print("=====Carro 2=====");
  print("Placa: " + Carro2.placa);
  print("NumChassi: ${Carro2.numChassi}");

  //padrão
  animal Animal = new animal();

  Animal.cor = "branco";
  Animal.tamanho = 130;

  print("=====Animal=====");
  print("Cor: " + Animal.cor);
  print("Tamanho: ${Animal.tamanho}");

  //nomeado
  animal Animal2 = new animal.comTamanhoCor(110, "bege");

  print("=====Animal=====");
  print("Cor: " + Animal2.cor);
  print("Tamanho: ${Animal2.tamanho}");

  //padrão
  consulta Consulta = new consulta();

  Consulta.data = "30/03/2024";
  Consulta.nomePcnte = "Paola";
  Consulta.nomeDents = "Giovana";

  print("=====Consulta 1=====");
  print("Data: " + Consulta.data);
  print("NomePcnte: " + Consulta.nomePcnte);
  print("NomeDents: " + Consulta.nomeDents);

  //nomeado
  consulta Consulta2 =
      new consulta.comDataNomePcnteNomeDents("05/04/2024", "Vitor", "Paola");

  print("=====Consulta 2=====");
  print("Data: " + Consulta2.data);
  print("NomePcnte: " + Consulta2.nomePcnte);
  print("NomeDents: " + Consulta2.nomeDents);
}
