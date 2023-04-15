import 'dart:io';

main() {
  print("Enter your Name: ");
  String? name = stdin.readLineSync();

  print("What is your Age : ");
  int age = int.parse(stdin.readLineSync()!); 

  print("What is your height: ");
  double height = double.parse(stdin.readLineSync()!); 


  print("Name $name");
  print("Age $age years old");
  print("Height $height");
}