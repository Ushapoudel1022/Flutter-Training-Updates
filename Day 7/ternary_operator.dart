/*
ternary operator => used for conditional work
condition? task for true : task for false;
*/
/*
void main() {
  print(max(10, 5));
}

int max(int num1, int num2) {
  print(num1 > num2 ? num1 : num2);
  return num1 > num2 ? num1 : num2;
}
*/

void main() {
  int num1 = 50;
  int num2 = 90;
  int num3 = 70;

  int resultMax = max(num1, num2);
  int resultMin = min(num1, num2, num3);
  print("Maximum: $resultMax");
  print("Minimum: $resultMin");
}

int max(int a, int b) {
  int maximum = a > b ? a : b;
  return maximum;
}

int min(int a, int b, int c) {
  int minimum = a < b ? (a < c ? a : c) : (b < c ? b : c);
  return minimum;
}
