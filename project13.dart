void main() {
  //Q.13: Implement a code that finds the average of all the negative numbers
  //in a list using a for loop and if-els condition.

  List<int> numbers = [3, -5, 2, -8, -1, 7, -4, -6];
  int count = 0; // To count the number of negative numbers
  int sum = 0; // To accumulate the sum of negative numbers

  for (int number in numbers) {
    if (number < 0) {
      count++; // Increment the count of negative numbers
      sum += number; // Add the negative number to the sum
    }
  }

  // Calculate the average only if there are negative numbers in the list
  double average = count > 0 ? sum / count : 0.0;

  if (count > 0) {
    print('Average of negative numbers: $average');
  } else {
    print('No negative numbers in the list.');
  }
}
