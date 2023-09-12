import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int numero = 1;
  for (var i = 0; i < n; i++) {
    for (var i = 0; i <= 3; i++) {
      if (i < 3) {
        stdout.write('$numero ');
        numero++;
      } else {
        stdout.write('PUM');
        numero++;
      }
    }
    print('');
  }
}
