void main() {
  //boolean = true or false
  /*int number = 15;
    bool isGreaterThan0 = true;
    bool isLessThan0 = false;
    bool isEqualTo= number == 15;
    print(isEqualTo);
    print(isGreaterThan0);
    print(isLessThan0);*/

  int num1 = 20;
  int num2 = 15;
  print(num1 > num2);
  bool isGreater = num1 > num2;
  print(isGreater);
  bool isEqualsTo = num1 == num2;
  print(isEqualsTo);
  bool islessThan = num1 < num2;
  print(islessThan);
  bool islessThanOrEqual = num1 <= num2;
  print(islessThanOrEqual);
  bool isGreateThanOrEqual = num1 >= num2;
  print(isGreateThanOrEqual);
  bool isNotEqual = num1 != num2;
  print(isNotEqual);
  print(
      !isEqualsTo); // ! Gives the opposite result i.e if true return false ad viceversa
}
