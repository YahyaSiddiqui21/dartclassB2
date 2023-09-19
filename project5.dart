void main() {
  //Q.5: Write a program that prints the multiplication table of a given number
  //using a for loop.

  //Example:Input:5

  //output:
  //5x1
  //=5

  for (int table = 5; table <= 5; table++) {
    print("Table of $table");
    for (var i = 1; i <= 10; i++) {
      print("$i x $table = ${i * table}");
    }
  }
}
