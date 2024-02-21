void main(){
  // Map com tipo de variaveis não definindo
  Map usuario = {"nome":"Dario", "idade":30, "dev":true};

  print(usuario["dev"]); //Exibindo valor do campo
  usuario["idade"] = 25; //Alterando dados do map
  print(usuario.length); //Saber o tamanho do map
  print(usuario);

  // Map definindo tipo das variáveis
  Map<int, String> nomes = {1:"Dario", 2:"Diego", 3:"Lucas", 4:"Isabela"};
  print(nomes);

}