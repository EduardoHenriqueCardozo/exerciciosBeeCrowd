import 'dart:io';

void main() {
  final horasMinutos = stdin.readLineSync()!;

  int horaInicial = int.parse(horasMinutos.split(' ')[0]);
  int minutoInicial = int.parse(horasMinutos.split(' ')[1]);
  int horaFinal = int.parse(horasMinutos.split(' ')[2]);
  int minutoFinal = int.parse(horasMinutos.split(' ')[3]);

  int horaTotal = 0;
  int minutoTotal = 0;

  if (horaInicial == horaFinal && minutoInicial == minutoFinal) {
    horaTotal = 24;
    minutoTotal = 0;
  } else if (horaInicial != horaFinal && minutoInicial == minutoFinal) {
    horaTotal++; // 1 horas

    if (horaInicial > horaFinal) {
      horaTotal = (24 - horaInicial) + horaFinal;
    } else if (horaInicial < horaFinal) {
      horaTotal = horaFinal - horaInicial;
    }

  } else if (horaInicial != horaFinal && minutoInicial != minutoFinal) {
    if (horaInicial > horaFinal) {
      horaTotal = (24 - horaInicial) + horaFinal;
    } else if (horaInicial < horaFinal) {
      horaTotal = horaFinal - horaInicial;
    }

    if (minutoInicial > minutoFinal) {
      minutoTotal = (60 - minutoInicial) + minutoFinal;
    } else if (minutoInicial < minutoFinal) {
      minutoTotal = minutoFinal - minutoInicial;
    }
  }

  print('O JOGO DUROU $horaTotal HORA(S) E $minutoTotal MINUTO(S)');
}
