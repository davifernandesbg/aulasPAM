void main() {
  int anterior = 1;
  int atual = 1;
  int proximo = 0;

  while (anterior <= 1000)
  {
    print(anterior);
    proximo = anterior + atual;
    anterior = atual;
    atual = proximo;
  }
}