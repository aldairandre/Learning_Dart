// 5 PRATICE
// Write a program to print a square of a number using user input.

import 'dart:io';
import 'dart:math';

void main() {
  
  print("Find Square");
  print("");

  print("Enter numeber: ");
  num number = int.parse(stdin.readLineSync()!);

  num result = sqrt(number);
 
  print("Square value: $result");

}