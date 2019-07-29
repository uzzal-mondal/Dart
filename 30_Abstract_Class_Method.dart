
//Abstract Method and Abstract Class;

/*
 1. To make a mehtod abstract, use semiclone(); instead of method body();
 2. Abstract method only exit Abstract class;
 3. you need to override abstract method is subclass.

 Abstract Class: -
 1. Use abstract keyword to declare abstract class
 2. Abstract class can have Abstract Method, Normal method and Instance Variables  as well;
 3.The Abstract class cannot be instantiated, you cannot create objects.


 */

import '4_Definning_Constants.dart';

void main(){

  //  var shape = new Shape();    // Error cannot Instaintshit Abstract class.
  var rectangle = new Rectangle();
  rectangle.draw();

  print("");

  var circle = new Circle();
  circle.draw();



}

  abstract class Shape{    // abstract class is define abstract keyword.

   // define your instance variable if needed.
    int num1;
    int num2;


      void draw();       // signature is the abstract method .. has no body.

     void normalFunction(){  // this is normal function must override in class.


     }

}

class Rectangle extends Shape{

   void draw(){
       print("Drawing Rectangle");
   }

   @override
  void normalFunction() {
    // TODO: implement normalFunction
  }

}

class Circle extends Shape{
 
  void draw(){
    print("Drawing Circle.");
  }
  
}