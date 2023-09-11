import 'dart:io';

void main() {
  
  for (var i = 0; i != -1; i++) {
    var numeros = stdin.readLineSync()!;

    int x = int.parse(numeros.split(' ')[0]);
    int y = int.parse(numeros.split(' ')[1]);
    
    if (x == 0 || y == 0) {
      break;
    } else if(x > 0 && y > 0){
      print('primeiro');
    } else if(x < 0 && y > 0){
      print('segundo');
    } else if(x < 0 && y < 0){
      print('terceiro');
    } else if(x > 0 && y < 0){
      print('quarto');
    }
  }
}
