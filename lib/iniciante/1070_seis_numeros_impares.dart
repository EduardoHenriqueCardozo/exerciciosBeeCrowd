import 'dart:io';

void main(){
  int x = int.parse(stdin.readLineSync()!);

  for (var i = x; i < x + 12 ; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}