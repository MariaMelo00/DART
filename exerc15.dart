import 'dart:io';

void main() {
  print('Digite o seu salário atual: ');
  double salarioAtual = double.parse(stdin.readLineSync()!);

  double novoSalario = salarioAtual * 1.25;

  print('O seu salário de R\$ $salarioAtual teve um aumento de 25% e é: R\$ $novoSalario');
}
