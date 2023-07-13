void main() {
  check(0);
}

void check(int num) {
  if (num > 0) {
    print("$num is positive");
  } else if (num < 0) {
    print("$num is smallar than 0");
  } else
    print("$num is equal to zero");
}
