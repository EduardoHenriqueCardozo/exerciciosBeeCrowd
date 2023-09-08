void main() {
  int n = 7;
  for (var i = 1; i <= 9; i += 2) {
    for (var j = n; j >= (n - 2); j--) {
      print('I=$i J=$j');
    }
    n += 2;
  }
}
