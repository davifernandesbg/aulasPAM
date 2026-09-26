import 'dart:io';

void main() {
  print('Digite a idade:');
  int idade = int.parse(stdin.readLineSync()!);

  print('Digite o peso:');
  double peso = double.parse(stdin.readLineSync()!); 

  if (peso >= 50 && idade >= 18){
    print('Apto para doar sangue.');
  }
  else{
    print('Não pode doar sangue.');
  }
}