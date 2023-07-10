import 'dart:html';

void main() {
  //list
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  List<String> names = ["Usha", "Rita", "Nisha", "Binu", "Ram", "Hari"];
  print(names);

  //accessing data
  print(names[2]);

  names.add("Rashmi"); //add Rashmi to the list
  print(names);

  names.remove("Ram"); //remove Ram from the list
  print(names);

  names.remove([1]); //removes the element at index 2

  //names.clear();
  //print(names);

  print(names.elementAt(1)); //print the value of list with index1

  names.fillRange(
      0, 3, "AAA"); //change the value of 3 elements starting from 0 with AAA
  print(names);

  print(names.isEmpty); //check if the list is empty

  names.replaceRange(0, 2, [
    "Bibek",
    "Danny",
    "Kabir",
  ]);

  numbers.replaceRange(0, 1, [5, 6]);

  print(names);

  print(names.length); //print the length of list

  print(names.getRange(2, 5)); //print the value on index 2 to 5

  print(names.reversed); //print the list from last to first

  print(names.lastOrNull); //print the last value from the list

  names.removeWhere((Element) => Element.startsWith("A"));
  //check each item from the list and remove if the condition meets
  print(names);
}
