void main(){
  String statusOficina = 'finalizado';

  switch(statusOficina){
    case 'aberto':
      print("Seu carro esta aberto na manutenção");
      break;
    case 'andamento':
      print("Seu carro esta em processo de manutenção");
      break;
    case 'pendente':
      print('Seu carro esta pendente na manutenção');
      break;
    case 'finalizado':
      print('Seu carro esta finalizado');
      break;
  }
}