void main() {
  
  String text = "I am good boy i like milk. Doctor says milk is good for health.";

  String newText = text.replaceAll("milk","water");

  print("Original Text : $text");
  print("Replaced Text : $newText");

}