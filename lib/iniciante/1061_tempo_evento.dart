import 'dart:io';

void main() {
  // stdout.write('Dia ');
  int diaInicial = int.parse(stdin.readLineSync()!.split(' ')[1]);
  
  var horaMinutoSegundoInicial = stdin.readLineSync()!.trim();

  int horaInicial = int.parse(horaMinutoSegundoInicial.split(':')[0]);
  int minutoInicial = int.parse(horaMinutoSegundoInicial.split(':')[1]);
  int segundoInicial = int.parse(horaMinutoSegundoInicial.split(':')[2]);

  // stdout.write('Dia ');
  int diaFinal = int.parse(stdin.readLineSync()!.split(' ')[1]);

  var horaMinutoSegundoFinal = stdin.readLineSync()!.trim();

  int horaFinal = int.parse(horaMinutoSegundoFinal.split(':')[0]);
  int minutoFinal = int.parse(horaMinutoSegundoFinal.split(':')[1]);
  int segundoFinal = int.parse(horaMinutoSegundoFinal.split(':')[2]);

  DateTime dataInicial = DateTime(
    2023,
    4,
    diaInicial,
    horaInicial,
    minutoInicial,
    segundoInicial,
  );
  DateTime dataFinal = DateTime(
    2023,
    4,
    diaFinal,
    horaFinal,
    minutoFinal,
    segundoFinal,
  );

  Duration diferenca = dataFinal.difference(dataInicial);

  print('${diferenca.inDays} dia(s)');
  print('${diferenca.inHours % 24} hora(s)');
  print('${diferenca.inMinutes % 60} minuto(s)');
  print('${diferenca.inSeconds % 60} segundo(s)');
}
