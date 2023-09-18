import 'dart:io';

void main() {
  bool continuar = false;
  do {
    int x = int.parse(stdin.readLineSync()!);

    if (x == 0) {
      continuar = false;
    } else if(x > 0) {
      for (var i = 1; i <= x; i++) {
        if (i == x) {
          stdout.write('$i');
        } else {
          stdout.write('$i ');
        }
      }
      continuar = true;
      print('');
    } else if(x < 0){
      for (var i = -1; i >= x; i--) {
        if (i == x) {
          stdout.write('$i');
        } else {
          stdout.write('$i ');
        }
      }
      continuar = true;
      print('');
    }
  } while (continuar == true);
}
