void main() {
  max(8, 9, 15);
}

void max(int num1, int num2, int num3) {
  if (num1 < num2 && num1 < num3) {
    print("$num1 is minimum");
  } else if (num2 < num1 && num2 < num3) {
    print("$num2 is min");
  } else {
    print("$num3 is min");
  }
}
