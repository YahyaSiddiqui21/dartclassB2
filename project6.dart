//Q.6: Implement a function that checks if a given string is a
//palindrome.
//Example:
//Input:
//"radar"
//Output:
//"radar" is a palindrome.

bool isPalindrome(String input) {
  // Remove spaces and convert to lowercase to ignore case and spaces.
  input = input.replaceAll(' ', '').toLowerCase();

  // Compare the original string with its reverse.
  return input == input.split('').reversed.join('');
}

void main() {
  String input = "radar";

  if (isPalindrome(input)) {
    print("$input is a palindrome.");
  } else {
    print("$input is not a palindrome.");
  }
}
