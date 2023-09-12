import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  if (n > 1 && n < 1000) {
    for (var i = 1; i <= n; i++) {
      if (i == 1) {
        stdout.write('$i ');
        stdout.write('$i ');
        stdout.write('$i');
      } else {
        stdout.write('$i ');

        num i2 = pow(i, 2);
        stdout.write('$i2 ');

        num i3 = pow(i, 3);
        stdout.write('$i3');
      }
      print('');
    }
  }
}
