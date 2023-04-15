void main() {
  
  String allNames = "Aldair, Dos Santos, André";

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");

  print("");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2].length}");


}