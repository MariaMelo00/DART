import 'dart:io';
// import 'dart:math';
void main() {
  // Exibe uma mensagem no terminal
  print('Digite o 1° número inteiro:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");
  print('Digite o 2° número inteiro:');
  int? num2 = int.parse(stdin.readLineSync() ?? "0");
  // Estava repetindo o num1 
  for (int itv = num1 + 1; itv < num2; itv++) {
    print('Número: $itv');
  }
}