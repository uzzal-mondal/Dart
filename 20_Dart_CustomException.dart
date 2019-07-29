
// Dart Custom Exception
// learning to try, catch, on , finally etc..
void main() {
  print("custom function");
  print("Case 5 ");

  try {
    depositMoney(-500);
  } catch (e) {
    print(e.errorMessage);
} finally{
    // you have to write any code , your code is execute..
  }

}

  // create a class

  class DepositException implements Exception {

    String errorMessage() {
      print("You cannot ammount less than 0");
    }

  }

// create deposit money method..
  void  depositMoney(int amount){
  if(amount<0){
  throw new DepositException();
  }
  }






