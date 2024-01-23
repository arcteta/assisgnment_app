void main(List<String> arguments) {
  print(check_palindrom("anna"));
}

bool check_palindrom(String text) {
  return text == text.split("").reversed.join().toLowerCase();
}
