

// Required paramiter.
// Optional position parameters.


void main(){

   // 3 signature must be initilazed.
  printCities("Bangladesh", "Germany", "Denmark");
  print(" ");
  // optional to barlin , if you don't declare , don't excute to optional parameters.
  printCountries("Sydne", "Canada","Barlin");


}

    // Required parameters
void printCities(String name1, String name2, String name3){

    print("Name 1 = $name1");
    print("Name 2 = $name2");
    print("Name 3 = $name3");
}

     // Optional parameters

     // This is symbol for optional parameters. [String name3]
     // this parameter cannot asign declare to null . this call by optional.
void printCountries(String name1, String name2, [String name3]){

     print("Name 1 $name1");
     print("Name 2 $name2");
     print("Name 3 $name3");
}