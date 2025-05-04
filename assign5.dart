//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List Numbers = [2, 65, 39, 56, 98, 34, 65, 09, 13];
  Numbers.sort();

  print(Numbers);

  print(Numbers.first);
  print(Numbers.last);
}
