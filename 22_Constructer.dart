

/*   this is learning constructor..
    1. Used to object.
    2. I can initialized instance and filed variable within constructor.
    3. I cannot default and parametrized constructor  used to both of same time.
    4. I wished to used to named constructor.

 */


// 1. Default Constructor
// 2. Parameterized Constructor.
// 3. Named Constructor.
// 4. Constant Constructor

 // Default and parameterized constructor are not open with both of them..
// when I am use to parameterized constructor then automatically call to default constructor.

void main(){

  var std1 = new Student(25, "Uzzal Mondal"); // this is object and std1 is reference value
  print("Id ${std1.id} , Name ${std1.name}");

  print(" ");

  // parameterized constructor
  var std2 = new Student(45, "Suzal");  // this is object and std2 is reference value
  print("Name ${std2.name} ,  ${std2.id}");


  // named Constructor..
  var std3 = new Student(56, "Mesi"); // this is object and std3 is reference value
  print("Name ${std3.name}  , Id ${std3.id}");





}

class Student{

  int id  = 1;   // Instance variable default value is -1
  String name;   // Instance variable default value is null;

/*
      // this is default constructor
    Student(){             // this is default constructor
       print("This is default Construceter.");
    }

 */


  // this is parameterized constructer.
    Student(int id, String name){        // this is parameterized constructer.

      this.id = id;
      this.name = name;

    }

  /**
        Student(this.id, this.name);   // this is parameterized constructor.
   */


  /*
     // named construceter.
 Student.namedCosntructer (){   // named Constructer..

 }

   */

 Student.namedConstructerWith(this.name, this.id);





}