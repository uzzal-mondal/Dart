
void main(){


  // for loop
  // find to even number..
  for(var i =0; i<=4; i++){

    if(i%2==0){

      print("Even num - $i");
    }else{

      print("Odd num - $i");
    }

    print(" ");
    print("Dart Programming - $i");
    print(" ");
  }


  // FOR ..IN LOOP
  List planetList = ["Mercury", "Venus", "Earth","Ars"];
  for( String data in planetList){

        print(data);
  }

}