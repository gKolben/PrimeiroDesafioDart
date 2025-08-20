import 'dart:io';

void main() {

  print("Digite o seu nome completo:");
  String nomeCompleto = stdin.readLineSync()!;

  print("Digite a sua idade:");
  int idade = int.parse(stdin.readLineSync()!);

  print("Digite a letra inicial do seu nome:");
  String letraInicial = stdin.readLineSync()!;

  print("Digite a sua altura (em metros):");
  double altura = double.parse(stdin.readLineSync()!);

  print("Nome completo: $nomeCompleto");
  print("Idade: $idade anos");
  print("Inicial do nome: $letraInicial");
  print("Altura: $altura metros");
}