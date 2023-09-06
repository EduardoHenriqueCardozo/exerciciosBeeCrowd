import 'dart:io';

void main() {
  final horasMinutos = stdin.readLineSync()!;

  int h1 = int.parse(horasMinutos.split(' ')[0]);
  int m1 = int.parse(horasMinutos.split(' ')[1]);
  int h2 = int.parse(horasMinutos.split(' ')[2]);
  int m2 = int.parse(horasMinutos.split(' ')[3]);

  int diferencaHoras = 0;
  int diferencaMinutos = 0;

  if ((h2 > h1) || ((h2 == h1) && (m2 > m1))) {
    diferencaHoras = h2 - h1;
  } else {
    diferencaHoras = (h2 - h1) + 24;
  }
  if(m2 < m1){
    diferencaHoras -= 1;
    diferencaMinutos = (m2 - m1) + 60;
  } else {
    diferencaMinutos = m2 - m1;
  }

  print('O JOGO DUROU $diferencaHoras HORA(S) E $diferencaMinutos MINUTO(S)');
}
