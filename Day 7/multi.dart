// Multiplication table of 5 using for loop
void main() {
  MultiTable(5);
}

void MultiTable(int number) {
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}
