void main(){

// exemplo 1
 //sintaxe: Map<TipoChave, TipoValor> = {chave : valor}
 Map<String, int> idadePessoas = {
 'Alice': 30,
 'Bob': 25,
 'Carol': 28,
 };
 print(idadePessoas);

// exemplo 2
 Map<String, String> capitais = { };
 capitais['Brasil'] = 'Brasília';
 capitais['França'] = 'Paris';
 capitais['Japão'] = 'Tóquio';
 print(capitais);

// acessando valores
 print(capitais['Japão'] ); // Tóquio
 print(capitais['Osasco'] ); // null, pois esta chave não existe

// exemplo 4
 Map<String, int> estoque = {'caneta': 10};
 estoque['lápis'] = 20; // adicionando, pois ‘lápis’ é uma chave nova
 estoque['caneta'] = 15; // modificando, pois a chave ‘caneta’ já existe
 print(estoque);
  
// exemplo 5
 Map<String, String> paises = {'BR': 'Brasil', 'US': 'Estados Unidos'};
 paises.remove('US');
 print(paises);
  
// exemplo 6
 Map<String, int> notas = {'João': 8, 'Maria': 9};
 print(notas.containsKey('João')); // true
 print(notas.containsValue(10)); // false

// exemplo 7
 Map<String, String> cores = {'maçã': 'vermelha', 'céu': 'azul'};

// iterando pelas chaves
 for (var chave in cores.keys) {
 print('Chave: $chave');
 }

// iterando pelos valores
 for (var valor in cores.values) { 
 print('Valor: $valor');
 }

 // Iterar por chave e valor
 cores.forEach((chave, valor) {
 print('$chave -> $valor');
 });

// exemplo 8
Map<String, int> contagem = {'a': 1, 'b': 2};
 print(contagem.length); // número de pares
 print(contagem.isEmpty); // false
 print(contagem.keys); // todas as chaves
 print(contagem.values); // todos os valores

// exemplo 9
 Map<String, Map<String, dynamic>> usuarios = {
 'user1': {'nome': 'Ana', 'idade': 22},
 'user2': {'nome': 'Carlos', 'idade': 30}
 };
 print(usuarios['user1']?['nome']); // Ana

// exemplo 10
 Map<String, int> notas2 = {'João': 7, 'Maria': 9};
 var notas2ComBonus = notas2.map((nome, nota) => MapEntry(nome, nota + 1));
 print(notas2ComBonus); // {'João': 8, 'Maria': 10}
}

