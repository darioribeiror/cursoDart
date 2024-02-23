void main(){
  for(int i = 0; i <= 5; i++){
    print(i);
  }

  List numeros = [1, 2, 3, 4, 5];

  for(int i = 0; i <= numeros.length; i++){
    print(numeros);
  }

  for(var i in numeros){
    print(i);
  }
}