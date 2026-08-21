import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  // Lê a linha digitada pelo usuário e converte para o tipo inteiro
  print('Digite o 1º lado de um triângulo:');
  double? ld1 = double.parse(stdin.readLineSync() ?? "0");
  print('Digite o 2º lado de um triângulo:');
  double? ld2 = double.parse(stdin.readLineSync() ?? "0");
  print('Digite o 3º lado de um triângulo:');
  double? ld3 = double.parse(stdin.readLineSync() ?? "0");

  if(ld1 + ld2 > ld3 && ld1 + ld3 > ld2 && ld2 + ld3 > ld1){
    print("FORMA UM TRIÂNGULO");
    if(ld1 == ld2 && ld1 == ld3){
      print("FORMA UM TRIÂNGULO Equilátero");
    }else if(ld1 != ld2 && ld1!= ld3 && ld2 != ld3){
      print("FORMA UM TRIÂNGULO Escaleno");
    }else{
      print("FORMA UM TRIÂNGULO Isósceles");
    }
    
  }else{
    print("NÂO FORMA UM TRIÂNGULO");
  }
}