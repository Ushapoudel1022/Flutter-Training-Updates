void main() {
  int length = 3;
  int height = 2;
  int input = 9;

  printAstrik(length, height);
  printPatt(input);

  List<String> inputMixedStr = ["apple", "Ball", "cat", "dog"];

  List<String> uppercaseList = convertToUppercase(inputMixedStr);
  print(uppercaseList);
}

void printAstrik(int length, int height) {
  for (int i = 0; i < height; i++) {
    print('*' * length);
  }
}

void printPatt(int input) {
  for (int i = 1; i <= input; i++) {
    print('*' * i);
  }
}

List<String> convertToUppercase(List<String> inputMixedStr) {
  List<String> uppercaseList = [];

  for (String word in inputMixedStr) {
    String uppercaseWord = word.toUpperCase();
    uppercaseList.add(uppercaseWord);
  }

  return uppercaseList;
}
