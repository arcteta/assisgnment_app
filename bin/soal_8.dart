void main() {
  String yourText1 = 'ular';
  String yourText2 = 'alur';

  isAnagram(yourText1, yourText2);
  // print(isAnagram(yourText1, yourText2));
}

void isAnagram(String text1, String text2) {
  List<String> sorted1 = text1.split("")..sort();
  List<String> sorted2 = text2.split("")..sort();
}
