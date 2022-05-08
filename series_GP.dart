import 'dart:math';

void main(List<String> args) {
  //2,4,8,16,32...
  //4,12,36,108....
  num a = 4, r = 3, n = 4;
  /* var temp = 0;
  for (int i = 1; i < n; i++) {
    temp = a * r;
    a = temp;
    // print(a);
  }*/
  print("GP series : $a");
  num seriesGP = a * (pow(r, n - 1));
  print(seriesGP);
}
