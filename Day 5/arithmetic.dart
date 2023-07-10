int addition(int a, int b) {
  return a + b;
}

int subtraction(int a, int b) {
  return a - b;
}

int multiplications(int a, int b) {
  return a * b;
}

double division(int a, int b) {
  return a / b;
}

int modulus(int a, int b) {
  return a % b;
}

void main() {
  int num1 = 50;
  int num2 = 10;

  int sum = addition(num1, num2);
  int difference = subtraction(num1, num2);
  int product = multiplications(num1, num2);
  double quotient = division(num1, num2);
  int reminder = modulus(num1, num2);

  print("Sum of two number $num1 and $num2 is: $sum");
  print("Difference of number $num1 and $num2 is $difference");
  print("The product of two number $num1 and $num2 is $product");
  print("Quotient: $quotient");
  print("Reminder obtained by dividing $num1 with $num2 is $reminder");
}
