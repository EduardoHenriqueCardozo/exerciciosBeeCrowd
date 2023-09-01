import 'dart:io';

void main(){
  final ab = stdin.readLineSync()!;

  final a = int.parse(ab.split(' ')[0]);
  final b = int.parse(ab.split(' ')[1]);

  if(a % b == 0 || b % a == 0){
    print('Sao Multiplos');
  } else {
    print('Nao sao Multiplos');
  }
}