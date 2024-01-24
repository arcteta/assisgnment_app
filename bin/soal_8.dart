void main() {
  String yourText1 = 'william shakespeare';
  String yourText2 = 'i am a weakish speller';

  // isAnagram(yourText1, yourText2);
  print(isAnagram(yourText1, yourText2));
}

bool isAnagram(String text1, String text2) {
  List<String> sorted1 = text1.toLowerCase().replaceAll(" ","").split("")..sort();
  List<String> sorted2 = text2.toLowerCase().replaceAll(" ","").split("")..sort();

  for (var i = 0; i < sorted1.length; i++) {
    if (sorted1[i] != sorted2[i]) {
      return false;
    }
  }
  return true;
}
