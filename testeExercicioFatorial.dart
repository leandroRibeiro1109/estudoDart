void main() {
  int fatorial = 1;
  int calcFatorial ;
  int resultado = 1;
  
  for (fatorial; fatorial <= 15; fatorial++){
    print("fatorial: $fatorial");
    calcFatorial = fatorial;
    for (calcFatorial; calcFatorial >= 1; calcFatorial--){
      resultado = resultado * calcFatorial;
    }
    print("fatorial: $fatorial eh $resultado");
    resultado = 1;
  }

}