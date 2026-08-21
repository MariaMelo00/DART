import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  // Lê a linha digitada pelo usuário e converte para o tipo inteiro
  print('Digite a nota do 1º Bim. :');
  double? nt1 = double.parse(stdin.readLineSync() ?? "0");
  // Lê a linha digitada pelo usuário e converte para o tipo inteiro
  print('Digite a nota do 2º Bim. :');
  double? nt2 = double.parse(stdin.readLineSync() ?? "0");
  print('Digite a nota do 3º Bim. :');
  double? nt3 = double.parse(stdin.readLineSync() ?? "0");
  print('Digite a nota do 4º Bim. :');
  double? nt4 = double.parse(stdin.readLineSync() ?? "0");

  print('Digite de qual disciplina são essas notas: ');
  String? disciplina = stdin.readLineSync();

  var media = nt1 + nt2 + nt3 + nt4 / 4;
  print('Média das Notas: $media ');  

  if(media>=7){
    print('O Aluno está APROVADO em $disciplina!');
  }
  else{
    print('O Aluno está REPROVADO em $disciplina');
  }
}