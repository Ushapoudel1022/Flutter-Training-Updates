void main() {
  String name = "Usha";
  String txt = "this is a test phrase";
  int age = 25; //any type of operation can be done i.e +, -, *, /
  String stringAge = "25";
  print(stringAge);
  print(name);
  print("My name is $name and my age is $age");
  print("My name is " +
      name +
      " and my age is " +
      age.toString()); //number can be converted to string but string can't be converted to number can only be concatinated
  print(
      "My age after 5 years wil be  ${age + 5}"); //any type of operation can be done within $ followed by {} i.e ${}

  bool hasUsha = name.contains("Usha");
  print(hasUsha);
  print("test");
  print(name.toUpperCase());
  print(name.toLowerCase());

  bool nameEmpty = name.isEmpty;
  print(nameEmpty);
  print(name.isNotEmpty);

  print(name.codeUnits);
  // print(name.hashCode);

  // print(name.length);

  print(name.runes);

  print(name.runtimeType);

  print(txt.padLeft(2));
  print(name.padLeft(4, '.'));
  print(name.replaceAll('Usha', 'Ashmita'));
}
