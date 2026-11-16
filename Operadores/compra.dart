void main() {
  double valorCaderno = 15.00;
  int quantidade = 4;

  double valorTotal = valorCaderno * quantidade;

  print("Quantidade comprada: $quantidade cadernos");
  print("Valor unitário: R\$ ${valorCaderno.toStringAsFixed(2)}");
  print("Total a pagar: R\$ ${valorTotal.toStringAsFixed(2)}");
}
