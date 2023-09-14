import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  num a = 1;
  num b = 1;
  num c = 1;

  if (1 < n && n < 1000) {
    for (var i = 0; i < n * 2; i++) {
      for (var i = a; i <= n; i++) {
        stdout.write('$a ');
        for (var i = 0; i < 1; i++) {
          b = pow(a, 2);
          stdout.write('$b ');
          for (var i = 0; i < 1; i++) {
            c = a * b;
            stdout.write('$c');
          }
        }
        print('');

        stdout.write('$a ');
        for (var i = 0; i < 1; i++) {
          b = b + 1;
          stdout.write('$b ');
          for (var i = 0; i < 1; i++) {
            c = c + 1;
            stdout.write('$c');
          }
        }
        print('');
        a++;
      }
    }
  }
}
