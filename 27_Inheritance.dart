
// Inheritance theory..
/*
 1. Inheritance is a mechanisam in which on object acquires properties of its parent class object.
 2. Super class of any class is object:
 3. toString - return the String represantation of objects.
 4. hash code - Getter, Returns the hash code of an objects.
 5. Operator == , to compare to objects.

  Advantages.
  1. code reusability .
  2. Method overriding.
  3. Cleaner code no reputation.


*/


void main(){

   Dog dog = new Dog();
   dog.bread = "Labrador";
   dog.color = "black";
   dog.eat();
   dog.bark();
   dog.toString();


   Cat cat = new Cat();
   cat.color = "Brown";
   cat.age = 50;
   cat.eat();
   cat.meow();
   cat.toString();

   var animal = new Animal();
   animal.eat();
   animal.color = "Black";


}

class Animal{

      String color;

      void eat(){
        print("eat !");
      }

}



// create a child class
 class Dog extends Animal{

  String bread;

  void bark(){
    print("Bark is calling");
  }

 }


 // create a child class.
 class Cat extends Animal{

    int age;

    void meow(){
       print("meow !");
    }


    
 }