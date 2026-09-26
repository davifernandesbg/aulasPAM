import 'dart:io';

void main() {
  print('Digite o valor 1:');
  double valor1 = double.parse(stdin.readLineSync()!);

  print('Digite o valor 2:');
  double valor2 = double.parse(stdin.readLineSync()!);

  print('Digite o valor 3:');
  double valor3 = double.parse(stdin.readLineSync()!);

    if (valor1 > valor2 && valor1 > valor3) {
      print('O maior valor é: $valor1');
  } 
  else if (valor2 > valor1 && valor2 > valor3) {
      print('O maior valor é: $valor2');
  } 
  else {
      print('O maior valor é: $valor3');
  }
}