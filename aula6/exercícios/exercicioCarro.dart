class Carro {
  String modelo;
  int velocidadeAtual;
  int velocidadeMaxima;

  Carro(this.modelo, this.velocidadeMaxima) : velocidadeAtual = 0;

  void acelerar(int qtd) {
    velocidadeAtual += qtd;
    if (velocidadeAtual > velocidadeMaxima) 
    {
      velocidadeAtual = velocidadeMaxima;
      print("Velocidade máxima atingida!");
    }
  }

  void frear(int qtd) {
    velocidadeAtual -= qtd;
    if (velocidadeAtual < 0) 
    {
      velocidadeAtual = 0;
      print("O carro já está parado.");
    }
  }

  void desligar() 
  {
    velocidadeAtual = 0;
    print("Carro desligado. Velocidade zerada.");
  }

  void exibirEstado() 
  {
    print(
        "Carro: $modelo | Velocidade atual: $velocidadeAtual km/h | Velocidade máxima: $velocidadeMaxima km/h");
  }
}

void main() {
  Carro carro = Carro("Fusca", 120);

  // Acelerando
  carro.acelerar(50);
  carro.acelerar(80); 
  carro.exibirEstado();

  // Freando 
  carro.frear(30);
  carro.frear(70);
  carro.frear(50); // 
  carro.exibirEstado();

  // Acelera novamente e desliga
  carro.acelerar(40);
  carro.desligar();
  carro.exibirEstado();
}