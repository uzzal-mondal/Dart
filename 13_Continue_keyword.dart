void main(){

  // Continue keyword.

  /*
  for(int i = 0; i<=10; i++){

    if(i==5){
      continue;
    }

    print(i);
  }

   */


 outerloop: for(int i = 0; i<=5; i++){

    for(int j = 0; j<=5; j++){

    // condition to continue keyword.
      if(i==2 && j==2){
        continue outerloop;
      }

      print("$i $j");
    }

    print(" ");
  }

}