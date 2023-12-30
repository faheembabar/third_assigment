void main() => printEvenNumbers([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);

void printEvenNumbers(List<int> numbers) {
  print("Input: $numbers\nOutput:");
  numbers.forEach((num) => print(num % 2 == 0 ? num : ''));
}

