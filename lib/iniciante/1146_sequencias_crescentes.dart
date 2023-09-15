import 'dart:io';

void main() {
  bool continuar = true;
  do {
    int x = int.parse(stdin.readLineSync()!);

    if (x == 0) {
      continuar = false;
      return;
    } else {
      for (var i = 1; i <= x; i++) {
        if (i == x) {
          stdout.write('$i');
        } else {
          stdout.write('$i ');
        }
      }
      print('');
    }
  } while (continuar == true);
}
