import 'dart:io';

void main() {
  print('Digite o valor do depósito: ');
  double deposito = double.parse(stdin.readLineSync()!);

  print('Digite a taxa de juros (em %): ');
  double taxa = double.parse(stdin.readLineSync()!);

  double rend = deposito * (taxa / 100);
  double total = deposito + rend;

  print('O seu depósito de R\$ $deposito teve um rendimento de R\$ $rend, passando a ser de: R\$ $total}');
}
