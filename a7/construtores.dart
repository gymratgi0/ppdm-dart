import 'classes.dart';

void main() {
  //padrão
  carro Carro = new carro();

  Carro.placa = "JNU52S6";
  Carro.numChassi = 15489632547223659;

  print("=====Carro=====");
  print("Placa: " + Carro.placa);
  print("NumChassi: ${Carro.numChassi}");

  //nomeado
  carro Carro = new carro.comPlacaNumChassi(_placa)
}
