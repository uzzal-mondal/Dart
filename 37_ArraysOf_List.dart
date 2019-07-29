
// Exploring Fixed-Length List

// In Dart, Array is known as List.

//Ordered Collection  ->Elements are ordered in sequence.
/*
// List type of 2 type  -
  1. Fixed-Length List.
      #Lenght once defined cannot be changed.
  2. Growable List
       # Lenght is Dynamic.
 */


void main(){

  //Learn to Fixed Lenght List.
  //Elements  50    80     30     60    100
  // Index    0     1       2     3     4
  List<int> numberList = List(5);      //Fixed Length List.
  numberList[0] = 50;     //Insert operation
  numberList[1] = 80;
  numberList[2] = 30;
  numberList[3] = 60;
  numberList[4] = 100;

  numberList[0] = 200;      // update operation.
  numberList[1] = null;     // delete operation.

  /*

    Not supported fixed length List.....)

  numberList.remove(30);        // Remove element
  numberList.add(50);           // add method call
  numberList.removeAt(3);       // Remove index in list..
  numberList.clear();           // List is clear.


   */

  print(numberList[2]);
  print(numberList[4]);
  print(numberList[0]);

  //declare to for each loop
  print(" ");
  print("Total Element : ");
  for(int elements in numberList){
    print(" ${elements}");
  }


  print(" ");
  print("Using Lambda : ");
  numberList.forEach((element) => print(element));       // Using Lambda.


  print(" ");
  print("using Index : ");
  for(int i = 0; i<numberList.length; i++){          // using Index..

    print(numberList[i]);
  }



}

