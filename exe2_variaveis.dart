void main() {
  // Textos
  String aceitaTextos = "Textos";
  int aceitaNumerosInteiros = 10;
  double aceitaValoresComPontoFlutuante = 5.5;
  bool aceitaValoresBooleanos = true; // false
  var aceitaQualquerTipo = "Aceita qualquer tipo de variável, porém não aceita que o tipo da variável seja alterado posteriormente";
  dynamic aceitaQualquerTipo2 = "Aceita qualquer tipo de variável, porém aceita que o tipo da variável seja alterado posteriormente";

  print(aceitaTextos);
  print(aceitaNumerosInteiros);
  print(aceitaValoresComPontoFlutuante);
  print(aceitaValoresBooleanos);
  print(aceitaQualquerTipo);
  print(aceitaQualquerTipo2);
}
