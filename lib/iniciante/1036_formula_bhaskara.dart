import 'dart:io';
import 'dart:math';

void main(){
  final abc = stdin.readLineSync()!;

  double a = double.parse(abc.split(' ')[0]);
  double b = double.parse(abc.split(' ')[1]);
  double c = double.parse(abc.split(' ')[2]);

  double delta = pow(b, 2) - 4 * a * c;

  if (delta < 0 || a == 0) {
    print('Impossivel calcular');
  } else {
    double r1 = (-b + sqrt(delta)) / (2 * a);
    double r2 = (-b - sqrt(delta)) / (2 * a);

    print('R1 = ${r1.toStringAsFixed(5)}');
    print('R2 = ${r2.toStringAsFixed(5)}');
  } 

}