import 'dart:io';

void main() {

  print("Digite sua idade:");
  
  int idade = int.parse(stdin.readLineSync()!);

  bool maioridade = idade >= 18;

  print("Idade: $idade");
  print("Maior de idade: $maioridade");
}