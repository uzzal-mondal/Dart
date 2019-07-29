
//Inheritance in Overriding;
// Method overriding is mechanism by which the child class redefines method in it parent class;



void main(){

  var dog = new Dog();
  dog.breed = "OOPs Dog";
  dog.eat();

  print(" ");
  var animal = Animal();
  print(animal.color);

}

class Animal{

  String color = "Brown";
  void eat(){
    print("Animal is eatting now");
  }

}


class Dog extends Animal{
  String breed;
  void bark(){
    print("Dog is OOPs Hybrid ");
  }


  void eat(){
    print("Goat is eatting");
    super.eat();
    print("More food to eat now.");
  }
}