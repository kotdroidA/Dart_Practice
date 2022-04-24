/*Write a program (function) that takes a list and returns a new list that
contains all the elements of the first list minus all the duplicates.*/

removeDuplicatesFunction(List list) {
  var intersection = [];
  aage:
  for (int i = 0; i < list.length; i++) {
    for (int j in intersection) {
      if (list[i] == j) {
        continue aage;
      }
    }
    intersection.add(list[i]);
  }
  return intersection;
}

void main(List<String> args) {
  print(removeDuplicatesFunction([3, 4, 6, 5, 4, 3, 3]));
}
