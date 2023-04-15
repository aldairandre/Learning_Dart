void main() {
  
  String address1 = " Angola"; // Contain space at the leading.
  String address2 = "Japan  ";  //  Contain space at the trailing.
  String address3 = "New Delhi";  //  Contain space at the middle.
  
  print("Result of address 1 trim  is ${address1.trim()}");
  print("Result of address 2 trim  is ${address2.trim()} a");
  print("Result of address 3 trim  is ${address3.trim()}");
  print("Result of address 1 trimLeft  is ${address1.trimLeft()}");
  print("Result of address 2 trimRight  is ${address2.trimRight()}");

}