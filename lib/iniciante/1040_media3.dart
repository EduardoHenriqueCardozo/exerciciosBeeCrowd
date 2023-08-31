import 'dart:io';

void main(){
  final n1n2n3n4 = stdin.readLineSync()!;

  double n1 = double.parse(n1n2n3n4.split(' ')[0]);
  double n2 = double.parse(n1n2n3n4.split(' ')[1]);
  double n3 = double.parse(n1n2n3n4.split(' ')[2]);
  double n4 = double.parse(n1n2n3n4.split(' ')[3]);

  double media = (n1 * 2 + n2 * 3 + n3 * 4 + n4 * 1) / 10;

  print('Media: ${media.toStringAsFixed(1)}');

  if (media >= 7) {
    print('Aluno aprovado.');
  } else if(media < 5) {
    print('Aluno reprovado.');
  } else if(media >= 5 && media < 7){
    print('Aluno em exame.');
    double exame = double.parse(stdin.readLineSync()!);
    print('Nota do exame: ${exame.toStringAsFixed(1)}');
    media = (media + exame) / 2;
    if (media >= 5) {
      print('Aluno aprovado.');
    } else {
      print('Aluno reprovado.');
    }
    print('Media final: ${media.toStringAsFixed(1)}');
  }

}