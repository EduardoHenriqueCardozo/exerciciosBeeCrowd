import 'dart:io';

void main(){
  int segundos = int.parse(stdin.readLineSync()!);
  
  // int horas = 0;
  // int minutos = 0;
  // int segundos = 0;

  // while (segundos > 0) {
  //   if (segundos >= 3600) {
  //     segundos = segundos - 3600;
  //     horas++;
  //   } else if(segundos >= 60){
  //     segundos = segundos - 60;
  //     minutos++;
  //   } else {
  //     segundos = segundos;
  //     segundos = segundos - segundos;
  //   }
  // }

  int horas = segundos ~/ 3600;
  segundos = segundos % 3600;
  int minutos = segundos ~/ 60;
  segundos = segundos % 60;

  print('$horas:$minutos:$segundos');

}
