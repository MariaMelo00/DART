import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  // Lê a linha digitada pelo usuário e converte para o tipo inteiro
  print('Digite o 1º número:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  // Lê a linha digitada pelo usuário e converte para o tipo inteiro

  print('Digite o 2º número:');
  int? num2 = int.parse(stdin.readLineSync() ?? "0");

  // Lê a linha digitada pelo usuário e converte para o tipo inteiro
  
  print('Digite o 3º número:');
  int? num3 = int.parse(stdin.readLineSync() ?? "0");

  var soma = num1 + num2 + num3;
  // Exibe o resultado
  print('Resultado é $soma');
}
