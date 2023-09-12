import 'dart:io';

void main(){
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  if (x < y) {
    for (var i = x + 1; i < y; i++) {
      if (i % 5 == 2 || i % 5 == 3) {
        print(i);
      }
    }
  } else if(y < x){
    for (var i = y + 1; i < x; i++) {
      if (i % 5 == 2 || i % 5 == 3) {
        print(i);
      }
    }
  } else {
    return;
  }
}