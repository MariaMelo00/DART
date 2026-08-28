import 'dart:io';

void main() {
  print('Digite o turno que você estuda (M ou m - Matutino, V ou v - Vespertino, N ou n - Noturno): ');
  String turno = stdin.readLineSync()!;

  if (turno == 'M' || turno == 'm') {
    print('Bom dia!');
  } else if (turno == 'V' || turno == 'v') {
    print('Boa tarde!');
  } else if (turno == 'N' || turno == 'n') {
    print('Boa noite!');
  } else {
    print('Valor inválido!');
  }
}
