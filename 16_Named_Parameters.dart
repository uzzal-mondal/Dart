
 // optional named parameters. { }
void main(){

  //findArea(10);
  print(" ");
  findArea(10, height: 20, breath: 30);

  print(" ");
  findArea(10,breath: 20,height: 30);




}

   // named parameters are asign to {}
   // optional prameters are asign to []
void findArea(int length , {int height, int breath}){

  print("length $length");
  print("height $height");
  print("breath  $breath");

  print("Volume is ${length * height * breath}");
}