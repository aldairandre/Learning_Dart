// 8 PRATICE
// Write a program in Dart to remove all whitespaces from String. 

import 'dart:io';

void main() {
  
  String text = " Aldair Dos Santos    Andre ";
  String textWhitoutSpace = text.replaceAll(" ","");
  print(textWhitoutSpace);

}