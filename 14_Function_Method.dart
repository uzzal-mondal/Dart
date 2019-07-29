
//Objectives
/*
  1. Define a function
  2.Pass paramiter to function
  3.Return value form a function
  4.Test by default function returns null
*/


void main(){

  findArea(10, 80);
  findPerimeter();
  int area = getArea(10,5);
  print("Return get Area $area");

}

  // define a function..
void findPerimeter(){

  // variable declare.
   int length = 4;
   int breath = 5;

     // pass parameter to function..
   int perimeter = 2*(length+breath);
   print("The Perimeter is $perimeter");
}


     // pass parameter to function..
     // use to fat arrow ..
     // fat arrow is shortcut and fat arrow asining to no need for return value..
  void findArea(int length , int breath) =>   print(length*breath);






  // Return value form function..
int  getArea(int lenght, int breath){

    int area = lenght*breath;
    return area;
}
