import 'dart:io';

void main(){
  int n = int.parse(stdin.readLineSync()!);
  List<int> x = [];
  int inside = 0;
  int outside = 0;

  for (var i = 0; i < n; i++) {
    x.add(int.parse(stdin.readLineSync()!));
  }

  for (var numero in x) {
    if (numero >= 10 && numero <= 20) {
      inside++;
    } else {
      outside++;
    }
  }
  print('$inside in');
  print('$outside out');
}