
// putting all together

 // Create Instance variable.
 // Create Local variable .
 // Create Object
 // Reference variable.


void main() {
  //4. create a Reference Value.
  var tech1;

  //5. create a Object
  Techoners();

   tech1 = Techoners();
   print("CEO: ${tech1.ceo}, Age: ${tech1.age} , CompanyName:  ${tech1.runtimeType}");
   tech1.timeTech();



}

 // 1. First of all create a Class
  class Techoners{


   // 2. this is call Instance Variable.
    String ceo = "Muzahid vaia";
    int age = 35 ;


     void timeTech(){
       // 3. this is call for Local variable. including in local method.
      String time = " 100.00 - 4.00";
      int  worker = 150 ;
      print("Time: ${time}, Total Developer: ${worker}");

     }

     // 4. This is call for default constructor.
     Techoners(){

     }


}


