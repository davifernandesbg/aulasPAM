void main() {
  double nota = 8.5;
  double soma = 0;
  int i = 0;

  while (i < 4) {
    soma += nota;
    i++;
  }

  double media = soma / 4;
  print('A média final é: $media');
}