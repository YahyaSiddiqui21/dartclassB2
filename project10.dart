void main() {
  //Q.10: Implement a code that finds the maximum and minimum elements in a list
  //using a for loop and if-else condition.

  List<int> numbers = [3, -5, 2, 8, -1, 7, 4, 6];

  if (numbers.isEmpty) {
    print("The list is empty.");
    return;
  }

  int max = numbers[0]; // Initialize max with the first element
  int min = numbers[0]; // Initialize min with the first element

  for (int number in numbers) {
    if (number > max) {
      max = number; // Update max if a larger number is found
    }

    if (number < min) {
      min = number; // Update min if a smaller number is found
    }
  }

  print("Maximum element: $max");
  print("Minimum element: $min");
}
