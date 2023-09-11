import 'dart:io';

void main() {
  int quantGrenais = 0;
  int vitoriasInter = 0;
  int vitoriasGremio = 0;
  int empates = 0;
  String maisGrenais = 'Nao houve vencedor';

  bool continuar = true;
  bool continuar2 = true;
  do {
    var numeros = stdin.readLineSync()!;

    int golsInter = int.parse(numeros.split(' ')[0]);
    int golsGremio = int.parse(numeros.split(' ')[1]);

    if (golsInter > golsGremio) {
      vitoriasInter++;
    } else if (golsInter < golsGremio) {
      vitoriasGremio++;
    } else {
      empates++;
    }

    do {
      print('Novo grenal (1-sim 2-nao)');
      int resposta = int.parse(stdin.readLineSync()!);
      if (resposta == 1) {
        continuar2 = false;
      } else if (resposta == 2) {
        continuar = false;
        continuar2 = false;
      }
    } while (continuar2 == true);
    quantGrenais++;
  } while (continuar == true);

  if (vitoriasInter > vitoriasGremio) {
    maisGrenais = 'Inter venceu mais';
  } else if (vitoriasInter < vitoriasGremio) {
    maisGrenais = 'Gremio venceu mais';
  }

  print('$quantGrenais grenais');
  print('Inter:$vitoriasInter');
  print('Gremio:$vitoriasGremio');
  print('Empates:$empates');
  print(maisGrenais);
}
