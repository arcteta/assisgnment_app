void main(List<String> arguments) {
  print(checkPalindrom("anna"));
}

bool checkPalindrom(String text) {
  return text == text.split("").reversed.join().toLowerCase();
}
