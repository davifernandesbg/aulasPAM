import 'dart:io';

void main(){
  print('Digite o nome:');
  String nome = stdin.readLineSync()!;
  print(
  (nome == '') ? 'Nome não informado.' : 'Nome válido');
}