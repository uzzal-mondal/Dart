// functional programming in dart.

/*
   1. Objectives.
   2. Lambda functions.const.const
   //Note: - A function is Dart object.
*/

void main() {
  // 1at way
  // this is function doesnot return anything :)
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplyByFour = (int num) {
    return num * 4;
  };

  // 2nd way Function Expression: Using short hand sysnax or FAT arrow ( '=>')
  // calling lambda function..
  Function addMuNumbers = (int a, int b) => print(a + b);
}

// normal function crating
void addMuNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
