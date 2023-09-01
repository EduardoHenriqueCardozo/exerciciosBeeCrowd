import 'dart:io';
import 'dart:math';

void main() {
  final abc = stdin.readLineSync()!;

  List<double> lista = [];

  for (var i = 0; i <= 2; i++) {
    lista.add(double.parse(abc.split(' ')[i]));
  }
  lista.sort((a, b) => b.compareTo(a));

  double a = lista[0];
  double b = lista[1];
  double c = lista[2];

  if (a >= (b + c)) {
    print('NAO FORMA TRIANGULO');
  } else if(pow(a, 2) > (pow(b, 2) + pow(c, 2))){
    print('TRIANGULO OBTUSANGULO');
  } if(pow(a, 2) == (pow(b, 2) + pow(c, 2))){
    print('TRIANGULO RETANGULO');
  } if(pow(a, 2) < (pow(b, 2) + pow(c, 2))){
    print('TRIANGULO ACUTANGULO');
  } if(a == b && b == c && a == c){
    print('TRIANGULO EQUILATERO');
  } else if(a == b || b == c || a == c){
    print('TRIANGULO ISOSCELES');
  }

}
