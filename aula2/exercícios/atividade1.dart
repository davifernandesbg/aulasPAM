import 'dart:io';

void main() {
  print('Digite o saldo:');
  double saldo = double.parse(stdin.readLineSync()!);

  if (saldo >= 0){
    print('Positivo');
  } 
  else {
    print('Negativo');
  }
}