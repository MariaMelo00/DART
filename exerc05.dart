import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  print('Digite sua idade: ');
  int? idade = int.parse(stdin.readLineSync() ?? "0");

  if(idade>=18){
    print("VOCÊ É MAIOR DE IDADE!");
  }else{
    print("VOCÊ É MENOR DE IDADE!");
  }
}