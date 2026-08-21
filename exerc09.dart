import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  // Lê a linha digitada pelo usuário e converte para o tipo inteiro
  print('Digite um número:');
  int? num = int.parse(stdin.readLineSync() ?? "0");
  var divisao = num / 5;
  if(num % 5 == 0){
    print('O número $num É MÚLTIPLO DE 5!');
  }else{
    print('O número $num NÃO É MÚTIPLO DE 5!');
  }
}