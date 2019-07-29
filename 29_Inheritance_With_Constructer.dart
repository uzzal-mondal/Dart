

/*
  1. Inheritance with default Constructor and parameterized Constructor..
  2. Inheritance with Named Constructor.
  3. By default, a Constructor in a sub class calls the super class's no - argument constructor
  4. parent class Constructor is always called before child class constructor.
  5. If default constructor is missing in parent class, then you must manually call one of the in super class.


*/

void main(){

  var dog1 = new Dog("OOps Dog","Black");  // reference value in object declare.
  print(" ");

  var dog2 = new Dog("Humble Dog", "Brown");
  print(" ");

  var dog3 = Dog.namedConstructor("German", "Brown");



}

 // create a calass
class Animal{

  String color;

  // Also Declare Default constructor create.

    Animal(String color){
      this.color = color;
      print("Animal is Default Constructor.");
    }

    Animal.myNamedConstructor(String color){
      print("Animal is named constructor");
    }

}

    //Dog class properties are including in Animal class.

class Dog extends Animal{  //dog is child/sub class Animal is parent/super class.

  String breed;

  Dog(String breed, String color) : super("Black"){
    this.breed = breed;
    print("Dog is Default  Constructor ..");
  }

  // this is create named constructor.
   Dog.namedConstructor(String breed, String color):super.myNamedConstructor(color){
    print("Dog is named constructor with White..");

   }

}