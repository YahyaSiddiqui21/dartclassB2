import 'dart:io';

void main() {
  //Write a program that takes a list of numbers as input and prints the numbers
  // greater than 5 using a for loop and if-else condition.

  // Input list of numbers
  stdout.write('Enter a list of numbers separated by spaces: ');
  String inputNumbers = stdin.readLineSync()!;

  // Split the input string into a list of numbers
  List<String> numberStrings = inputNumbers.split(' ');

  // Create an empty list to store parsed numbers
  List<int> numbers = [];

  // Parse the strings into integers and store them in the numbers list
  for (String numString in numberStrings) {
    try {
      int number = int.parse(numString);
      numbers.add(number);
    } catch (e) {
      print('Invalid input: $numString is not a valid number.');
    }
  }

  // Print numbers greater than 5
  print('Numbers greater than 5:');
  for (int num in numbers) {
    if (num > 5) {
      print(num);
    }
  }
}
