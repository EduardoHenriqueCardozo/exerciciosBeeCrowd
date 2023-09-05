import 'dart:io';

void main(){
  String a = stdin.readLineSync()!;
  String b = stdin.readLineSync()!;
  String c = stdin.readLineSync()!;

  if (a == 'vertebrado') {
    if (b == 'ave') {
      if (c == 'carnivoro') {
        print('aguia');
      } else if(c == 'onivoro'){
        print('pomba');
      }
    } else if(b == 'mamifero'){
      if (c == 'onivoro') {
        print('homem');
      } else if(c == 'herbivoro'){
        print('vaca');
      }
    }
  } else if(a == 'invertebrado'){
    if (b == 'inseto') {
      if (c == 'hematofago') {
        print('pulga');
      } else if(c == 'herbivoro') {
        print('lagarta');
      }
    } else if(b == 'anelideo') {
      if (c == 'hematofago') {
        print('sanguessuga');
      } else if(c == 'onivoro') {
        print('minhoca');
      }
    }
  }
}