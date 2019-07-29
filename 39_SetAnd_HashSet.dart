//FAT Arrow  =>

//SET
/*
  Unordered collection of  unique items
   -> it does not complement duplicate elements.

   You cannot get element by INDEX, since the items are unorderd.

   //HASH Set
   # Implementation of unorderd set.
   #It is based on hash-table based set Implementation.

 */

void main(){
  Set<String> countries = Set.from(["Bangladesh", "Denmark", "Canada"]); //Method 1:From List.
  Set<int> countrySet= Set();  //Method2: Using Constructor.


  countrySet.add(73);
  countrySet.add(53);
  countrySet.add(43);
  countrySet.add(63);
  countrySet.add(33);

  countrySet.forEach((element) => print(element));   //using lambda.

  countrySet.contains(60);
  countrySet.isEmpty;


}