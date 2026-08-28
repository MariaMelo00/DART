import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  // Lê a linha digitada pelo usuário e converte para o tipo inteiro
  print('Digite o 1º número:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  // Lê a linha digitada pelo usuário e converte para o tipo inteiro

  print('Digite o 2º número:');
  int? num2 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite qual operação, você deseja: Soma (+), Subtração(-), Multiplicação(*), Divisão(/)');
  String? operacao = stdin.readLineSync();

  if(operacao == '+'){
    var soma = num1 + num2;
    print(soma);
  }
  else if(operacao == '-'){
    var subtracao = num1 - num2;
    print(subtracao);
  }
  else if(operacao == '*'){
    var multiplicacao = num1 * num2;
    print(multiplicacao);
  }
  else if(operacao == '/'){
    var divisao = num1 / num2;
    print(divisao);
  }
  else{
    print('Erro!');
  }

}