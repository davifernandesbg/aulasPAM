import 'dart:io';

void main() {
  print('Digite a média:');
  double media = double.parse(stdin.readLineSync()!);

  if (media >= 7){
    print('Aprovado');
  } 
  else if (media >= 5){
    print('Exame');
  }
  else{
    print('Reprovado');
  }
}