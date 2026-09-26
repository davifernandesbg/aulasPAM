import 'dart:io';

void main() {
  print('Digite o valor 1:');
  int valor1 = int.parse(stdin.readLineSync()!);

  print('Digite o valor 2:');
  int valor2 = int.parse(stdin.readLineSync()!);

  if (valor1 > valor2){
    print('O maior valor é: $valor1');
  }
  else if (valor1 < valor2){
    print('O maior valor é: $valor2');
  }
  else{
    print('Os valores são iguais.');
  }
}