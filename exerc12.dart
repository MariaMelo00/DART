import 'dart:io';

void main() {
  print('Digite um valor: ');
  String? val = stdin.readLineSync();
  
  if (val != null) {
    double val1 = double.parse(val);
    if (val1 > 0) {
      print('O valor é positivo.');
    } else {
      print('O valor é negativo.');
    }
  }
}