import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  // Lê a linha digitada pelo usuário e converte para o tipo inteiro
  print('Digite uma letra:');
  String? letra = stdin.readLineSync();

  if(letra== 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u'){
    print('A letra $letra é VOGAL');
  }else {
    print('A letra $letra é CONSOANTE');
  }
}