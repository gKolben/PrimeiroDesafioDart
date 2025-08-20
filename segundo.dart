import 'dart:io';

void main() {

  print("Digite o seu primeiro nome:");
  String primeiroNome = stdin.readLineSync()!;

  print("Digite o seu sobrenome:");
  String sobrenome = stdin.readLineSync()!;

  String nomeCompletoConcat = primeiroNome + " " + sobrenome;
  print("Nome completo (concat): $nomeCompletoConcat");
  print("Nome completo (inter): $primeiroNome $sobrenome");
}