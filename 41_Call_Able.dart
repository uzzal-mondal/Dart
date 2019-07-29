// 1. Callable class.
// Class Treated as function .
// Implement call method.

void main() {
  var pn = Person();
  var data =  pn("uzzal", 50);
  print(data);
}

class Person {
  String call(String name, int rank) {
    return ("The  name : ${name} , with Ranking : ${rank}");
  }
}
