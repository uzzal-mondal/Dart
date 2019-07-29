// 1. Default Constructor
// 2. Parameterized Constructor.
// 3. Named Constructor.
// 4. Constant Constructor




void main(){

   // Defautl constructor.
   var t1 = Teacher("Suzal",1);
   print("Name ${t1.name}  , Id ${t1.id}");

   // parameterized constructor.
   var t2 = Teacher("Uzzal", 10);
   print("Name ${t2.name}  , Id ${t2.id}");

   // named constructor.
   var t3 = Teacher("Shaptami", 50);
   print("Name ${t3.name}  , Id ${t3.id}");






}

 // create to constructor is calss name

 class Teacher{

      // initialized variable declare.
    String name;   // instance variable is default value automatically null;
    int id = 1;  // instance variable is default value automatically 1;

    /*
     // default constructor create..
    Teacher(){
       this.name = name;
       this.id = id;

    }

     */

     // parameterized constructor.

        Teacher(String name, int id){
               this.name = name;
               this.id = id;

        }

        // named constructor.
       Teacher.namedconstructor(this.name, this.id);





 }