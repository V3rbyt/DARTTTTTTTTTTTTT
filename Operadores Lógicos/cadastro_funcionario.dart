void main() {
  String nome = "Guilherme";
  int idade = 19;
  double salarioOriginal = 1800.00;
  double salarioFinal;

  // 1. Verificação de maioridade
  if (idade >= 18) {
    print("Status: Funcionário maior de idade.");
  } else {
    print("Status: Funcionário menor de idade (Menor Aprendiz).");
  }

  // 2. Regra de aumento salarial
  if (salarioOriginal < 2000.00) {
    salarioFinal = salarioOriginal * 1.10; // Aumento de 10%
    print("Reajuste: Aumento de 10% concedido!");
  } else {
    salarioFinal = salarioOriginal;
    print("Reajuste: Sem alteração salarial.");
  }

  // 3. Exibição dos dados finais
  print("\n--- FICHA DO FUNCIONÁRIO ---");
  print("Nome: $nome");
  print("Idade: $idade anos");
  print("Salário original: R\$ ${salarioOriginal.toStringAsFixed(2)}");
  print("Salário final: R\$ ${salarioFinal.toStringAsFixed(2)}");
}
