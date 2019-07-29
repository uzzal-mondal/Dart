
// Is there a scanf in Dart? stdin..

import 'dart:io';

void main(){
  print("Enter your name : ");
  var name = stdin.readLineSync();
  print("Your name is :  ${name}");
}