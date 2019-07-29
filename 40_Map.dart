// Object.

/*
 1. MAP .
 __> key has to unique
 __> Value can be duplicate.dynamic


 */

void main(){


  Map<String , int> cn =  {     // Method 1: using Literal.

    "Denmark" : 1,
    "Sweden" : 2,
    "Swizerland" : 3,
    "America" : 4,
    "Canada": 5


  };






  Map<String, String> language  = Map();    //Method: Using constructor.
  language["Java"] = "Programming";
  language["Dart"] = "Fluter";
  language["Kotlin"] = "Android";
  language["Python"] = "Game Development";

  language.containsKey("Dart");           //Returns true the key present the map.
  language.update("Dart", (value) => "Cross Platform");  //Update for the value for the given key.
  language.remove("Python");         // remove key value
  //language.isEmpty
  language.length;
  //language.clear();

  print(language["Java"]);


  for(String key in language.keys){     // for each loop creator.
    print("Key :  ${key}");
  }


  language.forEach((key, vlaue) => print("key $key and vlaue: $language")); //lamda expression.



}