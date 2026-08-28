import 'dart:io';
// import 'dart:math';

void main() {
  // Exibe uma mensagem no terminal
  print('Digite um número de 0 ao 19:');
  int? num = int.parse(stdin.readLineSync() ?? "0");

  List<String> dezenas = [
    "Zero",
    "Dez",
    "Vinte",
    "Trinta",
    "Quarenta",
    "Cinquenta",
    "Sessenta",
    "Setenta",
    "Oitenta",
    "Noventa",
  ];
  List<String> centenas = [
    "Zero",
    "Cento",
    "Duzentos",
    "Trezentos",
    "Quatrocentros",
    "Quinhentos",
    "Seis",
    "Sete",
    "Oito",
    "Nove",
  ];
  List<String> unidades = [
    "Zero",
    "Um",
    "Duas",
    "Três",
    "Quatro",
    "Cinco",
    "Seis",
    "Sete",
    "Oito",
    "Nove",
  ];

  int? centena = (num / 100).toInt();
  print(centena);

  int? dezena = ((num % 100) / 10).toInt();
  print(dezena);

  int? unidade = ((num % 100) % 10).toInt();
  print(unidade);

  String numero_por_estenso = '';

  if (centena > 0) {
    numero_por_estenso = centenas[centena];
  }

  if (dezena > 0) {
    print(numero_por_estenso.length);
    if (numero_por_estenso.length > 0) {
      print(numero_por_estenso);
      numero_por_estenso = numero_por_estenso + " e " + dezenas[dezena];
    } else {
      numero_por_estenso = dezenas[dezena];
    }
  }

  if (unidade > 0) {
    if (numero_por_estenso.length > 0) {
      numero_por_estenso = numero_por_estenso + " e " + unidades[unidade];
    } else {
      numero_por_estenso = unidades[unidade];
    }
  }
  if (centena == 1 && dezena == 0 && unidade == 0) {
    numero_por_estenso = "Cem";
  } if (centena == 0 && dezena == 1 && unidade == 1) {
    numero_por_estenso = "Onze";
  } 
  

  print('O número $num por extenso é ${numero_por_estenso}');
}
