void main() { 
 List<Map<String, dynamic>> estoque = [ 
 {'nome': 'Camiseta', 'quantidade': 10}, 
 {'nome': 'Calça', 'quantidade': 5}, 
 {'nome': 'Tênis', 'quantidade': 12}, 
 ]; 
int maior = 0;
  for(int i = 0; i < estoque.length; i++) { 
    print("${estoque[i]['nome']}  ${estoque[i]['quantidade']}");

    if(estoque[i]['quantidade'] > maior){
      maior = estoque[i]['quantidade'];
    }
  }

  print("O maior estoque é: $maior");
}
