
/*
      HEIGHER ORDER FUNCTION
  :(  can crate accept function as a parameter     :)
  :(  can return a function :)
  :(  Or Can do both  :)
 */

void main(){

  //Example One: Passing function to Higher-Order function.
  Function addMembers = (int a, int b) => print(a+b);
  someFunction("uzzal Mondal", addMembers);

  //Example Two: Receiving Function from Higher-Order Function.
  var myFunc = taskPerform();
  print("My Function : ${myFunc(10)}"); // multiplyFour(10) //number*4 //10*4 //output  = 40

}


// Example One : Accepts Function as a parameter.
void someFunction(String message , Function myFunction){  // Higher Order Function.

       print("Message");
       myFunction(2, 4);  //add num  (2,4) //print(a+b); //print(2+4)  //Output  = 6
}

// Example Two; Returns a Function
Function taskPerform(){

   Function multiplyFour = (int number) => number*4;
   return multiplyFour;

}