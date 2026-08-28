import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  // Lê a linha digitada pelo usuário e converte para o tipo inteiro
  print('Digite um valor inteiro:');
  int? num = int.parse(stdin.readLineSync() ?? "0");
  if(num % 2 == 0){
    print('O número $num é PAR');
  }else {
    print('O número $num é IMPAR');
  }
}