import 'dart:io';

void main() {
  print('Digite F ou f (Feminino) ou M ou m (Masculino): ');
  String? letra = stdin.readLineSync();

  if (letra == 'F' || letra == 'f') {
    print('F - Feminino');
  } else if (letra == 'M' || letra == 'm') {
    print('M - Masculino');
  } else {
    print('Erro!');
  }
}
