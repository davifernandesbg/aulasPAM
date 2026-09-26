import 'dart:io';

void main() {
  print('Digite o valor 1:');
  double valor1 = double.parse(stdin.readLineSync()!);

  print('Digite o valor 2:');
  double valor2 = double.parse(stdin.readLineSync()!);

  print('Digite o valor 3:');
  double valor3 = double.parse(stdin.readLineSync()!);

  print('Digite o valor 4:');
  double valor4 = double.parse(stdin.readLineSync()!);

  print('Digite o valor 5:');
  double valor5 = double.parse(stdin.readLineSync()!);

  int contador = 0;
  if (valor1 < 0) {
    contador++;
  }
  if (valor2 < 0) {
    contador++;
  }
  if (valor3 < 0) {
    contador++;
  }
  if (valor4 < 0) {
    contador++;
  }
  if (valor5 < 0) {
    contador++;
  }

  print('O número de valores negativos é $contador');
}