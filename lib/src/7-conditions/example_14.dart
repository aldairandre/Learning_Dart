import 'dart:io';
void main() {

  print("How old are you: ");
  var age = int.parse(stdin.readLineSync()!);
  var teenagerOrNot = age >= 13 && age <= 18 ? 'Teenager' : 'Not Teenager';
  
  print(teenagerOrNot);

}