void main(){

  //Break keyword Inner and Outter Loop
  // firstly and secondly loopoing condition, with exucute. forthly if condition and break.


  // Create a Nested for looping :- using break keyword.

  MyOuterLoop: for(int i = 1; i<=5; i++){

   InnerLoop: for(int j = 1; j<=5; j++){

      print("$i  $j");

      if(i==2 && j==2){

        break;
      }

    }

    print(" ");
    //print(i);
  }

}