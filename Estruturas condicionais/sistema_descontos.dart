void main() {
  double valorCompra = 250.00;
  double valorFinal;

  if (valorCompra < 100.00) {
    valorFinal = valorCompra;
    print("Sem desconto aplicado.");
  } else if (valorCompra < 200.00) {
    valorFinal = valorCompra - (valorCompra * 0.05); // ou valorCompra * 0.95
    print("Desconto de 5% aplicado.");
  } else {
    valorFinal = valorCompra - (valorCompra * 0.10); // ou valorCompra * 0.90
    print("Desconto de 10% aplicado.");
  }

  print("Valor original: R\$ ${valorCompra.toStringAsFixed(2)}");
  print("Valor final da compra: R\$ ${valorFinal.toStringAsFixed(2)}");
}
