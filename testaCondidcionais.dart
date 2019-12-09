void main() {
  print("Testando Condicionais");
  double diaCompra = 3.45;
  double diaVenda = 2.9;
  double ganho;
  int quantidade = 50;
  bool lucro;
  //
  double valorCompra;
  valorCompra = diaCompra * quantidade;

  double valorVenda;
  valorVenda = diaVenda * quantidade;

  ganho = valorVenda - valorCompra;

  if (ganho > 0) {
    lucro = true;
  } else {
    lucro = false;
  }

  print("Valor Compra $valorCompra");
  print("Valor Venda $valorVenda");

  if (lucro) {
    print("lucro de $ganho");
  } else {
    print("Preju de $ganho");
  }
}