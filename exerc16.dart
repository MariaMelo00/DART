import 'dart:io';

void main() {
  print('Digite o seu salário atual: ');
  double salarioAtual = double.parse(stdin.readLineSync()!);
  print('Digite o percentual de aumento: ');
  double percentualAumento = double.parse(stdin.readLineSync()!);

  double novoSalario = salarioAtual * percentualAumento ;

  print('O seu salário de R\$ $salarioAtual teve um aumento de $percentualAumento% ,passando a ser de: R\$ $novoSalario');
}