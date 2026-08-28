import 'dart:io';

void main() {
  print('Digite o seu salário base: ');
  double salarioBase = double.parse(stdin.readLineSync()!);
  double gratificacao = salarioBase * 0.05;
  double imposto = salarioBase * 0.07; ;
  double novoSalario = salarioBase + gratificacao - imposto;

  print('O seu salário base de R\$ $salarioBase teve uma gratificação de  R\$ $gratificacao, mas com o imposto de R\$ $imposto, passando a ser de: R\$ $novoSalario');
}
