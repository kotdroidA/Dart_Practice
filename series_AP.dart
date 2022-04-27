void main(List<String> args) {
  //2,5,8,11,14,17,20,23,26
  //1,2,3,4,5,6,7,8,9,10,11
  var n = 5, n1 = 2, n2 = 5;
  var dif = n2 - n1;
  n = n1 + (n - 1) * dif;
  print(n);
}
