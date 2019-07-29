
// Objectives
/*
  1. On Clause.
  2. Catch Clause with Exception Object.
  3. Catch Clause with Exception Object and StackTrace Object.
  4. Finally Clause.
  5. Create our won Custom Exception
  6. if I want to excute program finaly new kew word to including on clause.

*/

void main(){

  print("Case 1");
  // CASE 1: When you know the exception to be thrown , use on Clause.

  try{
    int result  =   12~/0;
    print("The Result is $result");
  }on IntegerDivisionByZeroException{
    print("Cannot dividedBy Zero");
  }
  
  print(" ");
  print("CASE: 2");
  // CASE 2: When you do not know the Exception use CATCH Clause.
  try{
  int res = 10~/0;
  print("the Resul tis $res");
  }catch(e){
    print("the Exceptin thrown is $e");
  }

  //CASE: 3 when you don  know Exception Object and Stack Track Object before exceptin was thrown.

  try{


   int value = 10~/0;
  print("The Result is $value");

  }catch(e, s){
    print("The Exception is $e");
    print("The Strack is $s");
  }


  // CASE:4 Finally Clause is also Excuted .

  print("Case 4 Excuted :");
  

  try{
    int res = 10~/0;
    print("The Result is $res");
  }catch(e){
    print("The exception is $e");

  }finally{
    print("The finaly keyword is always excuted");
  }




}