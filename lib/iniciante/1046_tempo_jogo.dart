import 'dart:io';

void main(){
  final horas = stdin.readLineSync()!;

  int horaInicial = int.parse(horas.split(' ')[0]);
  int horaFinal = int.parse(horas.split(' ')[1]);
  int horaTotal = 0;

  if (horaInicial > horaFinal) {
    horaTotal = (24 - horaInicial) + horaFinal;
  } else if (horaInicial == horaFinal) {
    horaTotal = 24;
  } else if (horaInicial < horaFinal) {
    horaTotal = horaFinal - horaInicial;
  }
  print('O JOGO DUROU $horaTotal HORA(S)');
}