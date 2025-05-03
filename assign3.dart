// Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  int max_value = 0;
  List numbers = [560, 1009, 103, 80, 76, 99, 54, 87];
  numbers.sort();

  max_value = numbers[numbers.length - 1];
  print(max_value);
}
