/*void main(){
positionalFunction(1, 2, "Ram");

namedParameter(num1: 1, num2: 2, name: "Ram");
namedParameter(num2: 2, num1: 1, name: "Ram")

optionalFunction(10, 20, 30);
}

// if a parameter is optional then it should either is nullable or default value
// positional parameter- position matters
void positionalFunction(int num1, int num2, String name){
print("the numbers are $num1 and $num2");
}

//named parameter/ optional parameter- parameter can be required, nullable or optional- order doesn't matter, we can pass the number by defult in parameter if parameter doesn't pass any value
void namedParameter(required int num1, required int num2, required string? name){
print("the numbers are $num1 and $num2");
}
//optional positional parameter
void optionalFunction(int a, [int? b, int c= 20]) {
 print("the numbers are $a and $b and $c");
  }

return_type functionName(parameters){
  //functional body
}

*/
void main() {
  name(firstName: "Usha", lastName: "Poudel");
}

String name(
    {required String firstName, String? middleName, required String lastName}) {
  String fullName;

  if (middleName == null) {
    fullName = firstName + " " + lastName;
  } else {
    fullName = firstName + " " + middleName + " " + lastName;
  }
  print("My full name is  $fullName");
  return fullName; //we can't return value if the function return type is void(common mistake I do)
}
