import 'dart:io';

void main() {
  final abcd = stdin.readLineSync()!;

  int a = int.parse(abcd.split(' ')[0]);
  int b = int.parse(abcd.split(' ')[1]);
  int c = int.parse(abcd.split(' ')[2]);
  int d = int.parse(abcd.split(' ')[3]);

  final par = a % 2;

  if (b > c && d > a && (c + d) > (a + b) && c > 0 && d > 0 && par == 0 ) {
    print('Valores aceitos');
  } else {
    print('Valores nao aceitos');
  }
}
