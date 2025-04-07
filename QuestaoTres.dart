void main() { 
 List<Map<String, dynamic>> produtos = [ 
 {'nome': 'Arroz', 'preco': 5.0}, 
 {'nome': 'Feijão', 'preco': 7.5}, 
 {'nome': 'Macarrão', 'preco': 4.25}, 
 ];


double soma = 0;
 for(int i = 0; i < produtos.length; i++) {
    soma += produtos[i]['preco'];
 }

 print(soma);
} 
