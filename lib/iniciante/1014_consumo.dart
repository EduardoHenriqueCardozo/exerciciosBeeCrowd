import 'dart:io';

void main(){
  int x = int.parse(stdin.readLineSync()!);
  double y = double.parse(stdin.readLineSync()!);
  double consumo = x / y;

  print('${consumo.toStringAsFixed(3)} km/l');

}