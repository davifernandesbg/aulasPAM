import 'dart:io';

void main() {
  print('Digite a idade:');
  int idade = int.parse(stdin.readLineSync()!);

  if (idade < 18){
    print('Voto proibido.');
  }
  else if (idade >= 18 && idade <= 70){
    print('Voto obrigatório.');
  }
  else{
    print('Voto opcional.');
  }
}