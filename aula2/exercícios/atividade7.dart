import 'dart:io';

void main() {
  print('Digite o lado 1:');
  double lado1 = double.parse(stdin.readLineSync()!);

  print('Digite o lado 2:');
  double lado2 = double.parse(stdin.readLineSync()!);

  print('Digite o lado 3:');
  double lado3 = double.parse(stdin.readLineSync()!);

  if (lado1 == lado2 && lado2 == lado3) {
    print('Equilátero');
  } 
  else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
    print('Isósceles');
  } 
  else {
    print('Os tres lados são diferentes.');
  }
}