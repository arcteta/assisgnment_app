void main() {
  String yourString = 'Hello world';
  print(reverseYourString(yourString));
}

String reverseYourString(String input) {
  return input.split("").reversed.join();
}
