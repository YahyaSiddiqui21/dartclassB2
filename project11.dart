void main() {
  //Q.11: Write a program that calculates thesum of the squares of all odd numbers in
  // a given list using a for loop and if-else condition.

  List<int> numbers = [3, 5, 2, 8, 7, 4, 6, 9];

  int sumOfSquares = 0;

  for (int number in numbers) {
    if (number % 2 != 0) {
      // Check if the number is odd
      sumOfSquares +=
          (number * number); // Add the square of the odd number to the sum
    }
  }

  print("Sum of squares of odd numbers: $sumOfSquares");
}
