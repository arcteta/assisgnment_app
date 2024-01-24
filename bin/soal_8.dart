void main() {
  String yourText1 = 'ular';
  String yourText2 = 'luar';

  // isAnagram(yourText1, yourText2);
  print(isAnagram(yourText1, yourText2));
}

bool isAnagram(String text1, String text2) {
  List<String> sorted1 = text1.split("");
  List<String> sorted2 = text2.split("");

  sorted1.sort();
  sorted2.sort();

  if (sorted1 == sorted2) {
    return true;
  }
  return false;
}
