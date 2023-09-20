void main() {
  //Q.4: Implement a code that finds the largest element in a list using a for
  //loop.

  var List = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  var largestValue = List[0];

  for (var i = 0; i < List.length; i++) {
    // Checking for largest value in the list

    if (List[i] > largestValue) {
      largestValue = List[i];
    }
  }

  // Printing the values

  print("Largest value in the list : $largestValue");
}
