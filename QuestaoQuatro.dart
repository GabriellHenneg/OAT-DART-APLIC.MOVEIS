void main() { 
 List<Map<String, dynamic>> alunos = [ 
 {'nome': 'Ana', 'nota1': 8.0, 'nota2': 7.0}, 
 {'nome': 'João', 'nota1': 5.0, 'nota2': 5.0}, 
 {'nome': 'Carlos', 'nota1': 6.0, 'nota2': 6.0}, 
 ]; 
  for(int i = 0; i < alunos.length; i++) { 
    double media = (alunos[i]['nota1'] + alunos[i]['nota2']) / 2; 
    print("A média de ${alunos[i]['nome']} é: $media");
    if (media >= 7) { 
      print("Aprovado"); 
    } else { 
      print("Reprovado"); 
    }

} 
}