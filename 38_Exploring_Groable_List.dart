// Growable List is dynamic;

void main() {
  //Elements    100    10    50    88
  //Index       0      1     2     3
  List<int> myList = List(); //Growable List

  List<String> countryName = [
    "Bangladesh",
    "Japan",
    "Australia",
    "Nepal",
    "Vhutan"
  ];

  myList.add(100); // Insert operation..
  myList.add(10);
  myList.add(50);
  myList.add(88);

  myList[0] = 99; // update operation.
  myList[1] = null; // Delete operation.

  myList.remove(99); // this is remove and null.

  print(myList[0]);

  myList.remove(30); // Remove element
  myList.add(50); // add method call
  myList.removeAt(3); // Remove index in list..
  myList.clear(); // List is clear.

  for (String name in countryName) {
    //string used to for each loop
    print(name);
  }

  print(" ");
  print("for each loop using ");

  for (int mList in myList) {
    print(mList); //using Individual element object.

  }

  print(" ");
  print("for loop using. ");
  for (int i = 0; i < myList.length; i++) {
    print(myList[i]);
  }

  print(" ");
  print("Lamda using ");
  countryName.forEach(
      (element) => print(element)); // lambda expresion string. with print.
}
