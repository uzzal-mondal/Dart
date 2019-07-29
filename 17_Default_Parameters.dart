
  // Default parameters.
  // That's means same value define in named parameters and default parameters.
  // name  parameters  asigning {} - default parameters { value declare.}

void main(){

  // this is parameter are main parameter from local parameter.
  // if i don't declare to main function breath, and base 2,4) now working this is local parameter
  findArea(10,breath:2, base:4);

  
}

void findArea(int length, {int breath=20, int base=30}){

  print("length - $length");
  print("breath - $breath");
  print("base - $base");

  print("This is Area ${length*breath*base}");


}