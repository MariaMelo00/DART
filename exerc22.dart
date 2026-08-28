import 'dart:io';
import 'dart:math';
void main() {
  print('--- Calculadora de Equação do 2º Grau Completa ---');

  print('Digite o valor de a: ');
  double? a = double.tryParse(stdin.readLineSync() ?? '0');

  if (a == null || a == 0) {
    print('Erro: O coeficiente "a" não pode ser igual a 0 ou inválido. A equação deixa de ser do 2º grau. Programa encerrado..');
    return;
  }

  print('Digite o valor de b: ');
  double? b = double.tryParse(stdin.readLineSync() ?? '0');
  if (b == null || b == 0) {
    print('Erro: O coeficiente "b" não pode ser igual a 0 ou inválido. A equação deixa de ser do 2º grau. Programa encerrado..');
    return;
  }
  print('Digite o valor de c: ');
  double? c = double.tryParse(stdin.readLineSync() ?? '0');

  if (c == null || c == 0) {
    print('O coeficiente "c" não pode ser igual a 0 ou inválido. A equação deixa de ser do 2º grau. Programa encerrado..');
    return;
  }

  double delta = (b * b) - (4 * a * c);

  print('\nO valor de Delta (Δ) é: $delta');

  if (delta < 0) {
    print('O delta é negativo. A equação não possui raízes reais. Programa encerrado.');
    return;
  } 
    double raizDelta = sqrt(delta);
    double x1 = (-b + raizDelta) / (2 * a);

  if (delta == 0) {
    print('O delta é igual a zero. A equação possui apenas uma raiz real.');
    print('Raiz x = $x1');
  } else {
    double x2 = (-b - raizDelta) / (2 * a);    
    print('O delta é positivo. A equação possui duas raízes reais.');
    print('Raiz x1 = $x1');
    print('Raiz x2 = $x2');
  }
}
