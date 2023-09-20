void main() {
  //Q.1: Write a program that takes a list of numbers as input and prints the even
  //numbers in the list using a for loop.

  var listnumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(listnumber);

  for (int i = 1; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
