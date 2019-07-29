

//Objectives.
// 1. Interface.
/*
 1. dart doesnot have any special syntax to declare Interface.
 2. An Interface is dart is normal calss.
 3. An Interface is used when you need concrete implemention of all its function within its sub class.
 3. it is mandatory all methods override in the implementing tag
 4. you can implement multiple class but
 5. you cannot extends multiple classes during interface.
 */


void main(){

  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();

}

class AnotherCalss{

   void justAnotherMethod(){


   }
}

class Remote{
   void volumeUp(){
     print("____________volume up from Remote_______");

   }

   void volumeDown(){

     print("__________Volume down form Remote________");
   }

}

//Here Remote acts to Interfaces.
class Television implements Remote,AnotherCalss{

   void volumeUp(){
     print("_________Volume up to Television__________");
   }

   void volumeDown(){
     print("________volume down to Television_________");
   }

   @override
  void justAnotherMethod() {
     print("some just code excute");
    // TODO: implement justAnotherMethod
  }

}