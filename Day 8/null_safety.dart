void main() {
  name(firstName: "Usha", lastName: "Poudel");
  max(8, 9);
  min(8, 2);
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
  return fullName;
}

void max(int? num1, int num2) {
  if (num1 != null ) {
    (num1 > num2);
    print("$num1 is greater");
  } else {
    print("$num2 is greater");
  }
}

void min(int num1, int num2 ?? 8, int num3) {
  if (num1 < num2 && num1 < num3) {
    print("$num1 is minimum");
  } else if (num2 < num1 && num2 < num3) {
    print("$num2 is min");
  } else {
    print("$num3 is min");
  }
}
