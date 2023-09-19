import 'dart:io';

void main() {
  //Q.3: Implement a code that checks whether a given number is prime or not.
  //Example:

  //Input:
  //17

  //output:
  //17 is a prime number.

  for (var i = 2; i <= 17 / i; ++i) {
    if (17 % i == 0) {
      return false;
    }
  }
  return true;
}
//   print('Enter N');
//   var N = int.parse(stdin.readLineSync()!);
//   if (isPrime(N)) {
//     print('$N is a prime number.');
//   } else {
//     print('$N is not a prime number.');
//   }
// }
