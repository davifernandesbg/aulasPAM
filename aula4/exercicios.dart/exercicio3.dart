void main() {
  int numero = 3;
  int total = 0;

  while (numero < 100)
  {
    total += numero;
    numero += 3;
  }

  print(total);
}