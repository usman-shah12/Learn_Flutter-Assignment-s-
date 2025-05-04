//Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain
//unchanged.

void main() {
  List originalList = ["apple", "mango", "apricot", "banana", "orange"];
  print("ORIGINAL LIST : $originalList");

  List reversedList = List.from(originalList.reversed);
  print("REVERSED LIST: $reversedList");
}
