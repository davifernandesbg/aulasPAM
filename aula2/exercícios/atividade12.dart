import 'dart:io';

void main() {
  print('Digite uma cor:');
  String cor = stdin.readLineSync()!;

  switch (cor)
  {
    case 'Vermelho': 
      print('Red');
      break;
    case 'Azul': 
      print('Blue');
      break;
    case 'Amarelo': 
      print('Yellow');
      break;
    case 'Rosa': 
      print('Pink');
      break;
    case 'Purple': 
      print('Roxo');
      break;
    default:
      print('Cor não localizada.');
  }
}