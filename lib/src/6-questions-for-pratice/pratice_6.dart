// 6 PRATICE
// Write a program to print full name of a from first name and last name using user input.

import 'dart:io';

void main() {
  
  print("Enter name: ");
  var name = stdin.readLineSync();
  print("");
  print("Enter last name: ");
  var lastName = stdin.readLineSync();
  print("");

  print("Welcome $name $lastName");

}