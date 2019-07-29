
// Clousure is a special function

/*
  1. within closure you can mutate(nodify) the values of variables present in the paren scope.const
  2. In java 8 , you are not allowed to modify parent scope variables.const

 */

void main(){

  // Definition 1
  // A closure is a function that has access to the parent scope , even after the scope has closed.

  String message = "Dart is good";

  //Dart colosures function.
  Function showMessage = () {
     message = "Dart is awesome.";
     print("message: ${message}");

  };

  showMessage();

  //Definition 2
  //A closure is a function object that has access to variable in its lexical scope
  //Even when the function is used outside of its Orginal scope.

  Function talk = (){
    String message = "Hi";
    Function say = (){
      message = "Hello ,  Uzzal Mondal";
      print("message : ${message}");
    };

    return say;

  };

  var speak = talk();
  speak();     // talk();  //say();  //print(msg)  // hello, message

}