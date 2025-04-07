void main(){

  int numero = 10;
  int i = 1;
  int resultado = 0;
  while(i <= numero){
    print("$i + $resultado = ${resultado + i}");
    resultado = resultado + i;  
    i++;
  }

  print("==========================");
  print("O resultado é: $resultado");
  print("==========================");
}