import 'dart:io';
// import 'dart:math';
void main() {
  // Exibe uma mensagem no terminal
  // O símbolo til(~) descarta resto de divisão ou valor decimal(Ex: 7 / 2 = 3.5. Já com o til: 7 ~/ 2 = 3;.). 
  print('Digite um valor menor que 1000:');
  int? val = int.parse(stdin.readLineSync() ?? "0");
  var cent = (val ~/ 100) % 10;
  var deze = (val % 100) ~/ 10;
  var unid = val % 10;
  print('O valor $val contém $cent centenas, $deze dezenas e $unid unidades');
}