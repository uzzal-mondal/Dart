
// functional programing in dart .

/*
 Lamda expression.
 -> a function without  a name.
  -> also known as anonymous function or lamda.

  Note : - A function in Dart is an Object.
   int sum  = 2;
   String message = "hello";
   function add numbers =  // some value :)

 */

  void main(){


     // function  lambda exception through...      :)
    Function addTwoNumbers  =  (int a, int b){  // this is special class of function.
                                var sum = a+b;
                                print("First way to lamda excute : ${sum} ");
                                 };

     // variable local lambda exception through..  :)
    var multiplyByFour = (int num){
      return num*4;
    };

    // 2nd way : Function expression: Using short hand syntax or FAT Arrow  =>
     Function  addNumbers = (int a, int b) => print("This is second way to lambda ex : ${a+b}");
     Function multiplyFour = (int num) => num*4;

    // call in lambda 1st way to  function.
    addTwoNumbers(2,5);         //   :)
    print("First  local lambda excep : ${multiplyByFour(5)}");  //   :)

    //calling lambda second way to function..
    addNumbers(5,8);
    print("Second Local Lambda excep  : ${multiplyFour(9)}");

  }



  // normal function();
void addMyNumbers(int a , int b){
    var sum = a+b;
    print(sum);
}