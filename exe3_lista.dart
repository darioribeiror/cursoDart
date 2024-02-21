void main(){
  // Lista sem tipo de variável, pode receber qualquer valor 
  List nome = ["Dario", 5.5, false];
  print(nome);

  // Lista com tipo da variável
  List<String> nomes = ["Dario", "Rodrigues", "Lucas","Isabela"];
  nomes.add("Marcos"); // Adiciona valor na lista
  nomes.insert(0 ,"Diego"); // Adiciona valor na lista na posição desejada
  nomes.removeLast(); // Remove ultimo valor da lista 
  nomes.removeAt(2); // Remove valor do intex

  print(nome.length);
  print(nome.contains("Dario"));
  print(nomes);
}