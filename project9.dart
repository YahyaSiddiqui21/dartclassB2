import 'dart:io';

void main() {
  //Q.9: Write a program that counts the number of vowels in a given string using
  //a for loop and if-else condition.

  // Function to count vowels in a string
  int countVowels(String inputString) {
    // Initialize a variable to store the count
    int vowelCount = 0;

    // Define a list of vowels
    final vowels = ['a', 'e', 'i', 'o', 'u'];

    // Iterate through each character in the string
    for (var char in inputString.runes) {
      final charAsString = String.fromCharCode(char);

      // Check if the character is a vowel
      if (vowels.contains(charAsString)) {
        vowelCount++;
      }
    }

    return vowelCount;
  }

  // Ask the user for input
  print("Enter a string: ");
  final userInput = stdin.readLineSync();

  // Call the function to count vowels and print the result
  final vowelCount = countVowels(userInput!);
  print("Number of vowels in the string: $vowelCount");
}
