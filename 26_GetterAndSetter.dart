

// Objectives.
// 1. Default Getter and Setter.     #confirm..
// 2. Custom Getter and Setter.
// 3. Private Instance Variable.


void main(){

   var std = Student();   // This is for reference value std and Student() in Object.
   std._name = "Uzzal";    // calling default to Setter to set value.
   std._percent = 20; // calling default to setter to set value.
   var sn = std._name;      // calling default to getter to get value..
   print("Name ${sn} , Percentage ${std._percent}"); // this is getter to get value.

  std._percent = 438;

}

  // 1. Create a calss

  class Student{

        String _name;  // instance variable declare
        int _percent;

        String get name => _name;

        set name(String value) {
          _name = value;
        }

        int get percent => _percent;

        set percent(int value) {
          _percent = value;
        }

  // this is private class _name      /      _percent  class name.

        //Custom Getter and Setter.

       // int totalEarnign; // instance variable default and constructor Setter.

       //  int totalEarn ;  // instance variable default and constucter and Setter




        /*


        void set percentage(int markSecured){       // setter declare
          _percent =  (markSecured ~/ 500) * 200;

        }


        int  get percentage {                      // getter declare.
          return percentage;
        }


       */


  }

