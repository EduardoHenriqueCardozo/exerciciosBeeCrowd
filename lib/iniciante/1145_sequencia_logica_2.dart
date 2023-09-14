import 'dart:io';

void main() {
  var numeros = stdin.readLineSync()!;

  int x = int.parse(numeros.split(' ')[0]);
  int y = int.parse(numeros.split(' ')[1]);

  for (var i = 1; i <= y; i++) {
    for (var a = 1; a <= x; a++) {
      if (a == x) {
        stdout.write('$i');
      } else {
        stdout.write('$i ');
      }
      i++;
    }
    i--;
    print('');
  }
}
