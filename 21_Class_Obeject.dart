

void main(){

  var student1 = new Student();  //this is object and student1 is reference value.
  student1.name = "Uzzal Mondal";
  student1.id = 20;
  print("Name: ${student1.name}  withIn id: ${student1.id}");

  student1.study();
  student1.visitPlace();

  print(" ");

  var student2 = Student(); // this is object and student2 is reference value.
  student2.name = "Bill Gates";
  student2.id = 50;
  print("Name ${student2.name} withIn  Id: ${student2.id}");


  student2.study();
  student2.visitPlace();



}

 class Student{

   int id  = -1; // instance of variable and default value is -1;
   String name;  // Instance of variable and default value is null.

   void study(){

     print("${this.name} is now study");

   }

    void visitPlace(){
     print("${this.name}  see this place.");
 }

 }