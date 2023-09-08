void main(){
  int i = 1;
  for (var j = 60; j >= 0; j -= 5) {
    print('I=$i J=$j');
    i += 3;
  }
}