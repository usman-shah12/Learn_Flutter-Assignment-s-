void main() {
  List numbers = [1, -2, -5, -7, 6, 9, 76, -9, -6];
  List positiveNUm = [];

  print(numbers);

  for (var number in numbers) {
    if (number >= 0) {
      positiveNUm.add(number);
    }
  }
  print(positiveNUm);
}
