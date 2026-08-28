import 'dart:io';

void main() {
  print('Digite um valor em metros: ');
  double? val = double.parse(stdin.readLineSync() ?? "0");
  var mparacm = val * 100;
    print('O valor $val m, convertido para centímetros é: $mparacm cm');
  }