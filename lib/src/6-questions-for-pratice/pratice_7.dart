// 7 PRATICE
// Write a program to find quotient and remainder of two integers. 
// I didn't went to far because i only wanted to do something with to much details, feel free to edit that.

import 'dart:io';

void main() {
  
  print("Enter First Integer: ");
  var number1 = int.parse(stdin.readLineSync()!);
  print("");
  print("Enter Second Integer: ");
  var number2 = int.parse(stdin.readLineSync()!);
  print("");

  var remainder1 = number1 / 2;
  var quotient1 = number1 % 2;
  
  var remainder2 = number2 / 2;
  var quotient2 = number2 % 2;

  print("Remainder : $remainder1, Quotient : $quotient1");
  print("Remainder : $remainder2, Quotient : $quotient2");

}