void main(){

  // conditional expression by call ternary operator expression.

  // 1. condition ? exp1 : exp2
  // 2. if condition is true, evaluates exp1 (and returns its value);
  // 3. ohterwise, evaluates and returns the value of expr2;

  //comment

  var a = 10;
  var b = 20;

  //ternary operator..
  a<b? print("$a is smaller"): print("$b is bigger");

  if(a==b){
    print("Clean data");

  }else{
    print("Not same data");
  }


 /* if(a%2==0){
    print("Even num $a");
  }else{
    print("Odd number $a");
  }
  */


  a%2==0? print("$a is even num") : print("$a is odd num");



  if(a>b){
    print("$a is smaller");
  }else{
    print("$b is bigger");
  }









  //exp1 ?? exp2
  //if exp1 is non-null, returns its value; other wise evalautes and
  //returns the value of exp2

}