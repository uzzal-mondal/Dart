
/*
  1. static variable also known as class variable.
  2. static method also known as class method.
  3. static variable are lazy initialized.
   -> they are not initialized until the program.
   -> so the consume memory only when they are used.

  4.static methods has nothing to do with class object or instance.
    -> you cannot used to this keyword within a static method.

  5. From a static method
    -> you can only static method and static variable  are declare to static keyword.
    -> but cannot access to normal Instance variables method of the class.

 */


void main(){

  print(Circle.pi);
  Circle.calculateArea(); // this is class name call to calculate area within static  declare.

  var circle = Circle();
 // circle.calculateArea(); // cannot allowed to static method declare..
  circle.calculateMian();
}

class Circle{

     static const double pi = 3.14159;  // static variable declare..
     static int maxRadius = 5;

     String color;

     static void calculateArea(){
      print("This is calculate area ");
     // Circle.calculateMain()  // you can't to asign normal function declare to static function..
    }
    void calculateMian(){
      Circle.calculateArea();  // static keyword are decalre to normal function.
      print("All calculate are the function");

      this.color = "Red";
      print(pi);
      print(maxRadius);
    }

}