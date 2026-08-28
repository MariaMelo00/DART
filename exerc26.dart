import 'dart:io';

void main() {
  int pares = 0;
  int impares = 0;

  // O for permite repetir a leitura dos números
  for (int i = 0; ; i++) {
    print('Digite um número inteiro (menor que 0 para encerrar):');

    int num = int.parse(stdin.readLineSync() ?? '0');

    // Se o número for menor que 0, encerra o programa
    if (num < 0) {
      break;
    }

    // Verifica se o número é par
    if (num % 2 == 0) {
      print('Quantidade de números pares: $pares');
    } else {
      print('Quantidade de números ímpares: $impares');
    }
  }

}
