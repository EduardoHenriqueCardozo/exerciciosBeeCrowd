import 'dart:io';

void main(){
  var abc = stdin.readLineSync()!;

  double a = double.parse(abc.split(' ')[0]);
  double b = double.parse(abc.split(' ')[1]);
  double c = double.parse(abc.split(' ')[2]);

  if ((a + b) > c && (a + c) > b && (b + c) > a) {
    final perimetro = a + b + c;
    print('Perimetro = $perimetro');
  } else {
    final area = ((a + b)/2) * c;
    print('Area = $area');
  }
}