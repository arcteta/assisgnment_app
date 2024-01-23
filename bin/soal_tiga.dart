void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];

  List<int> result = printArrPrime(arr);
  print(result);
}

List<int> printArrPrime(List<int> input) {
  List<int> theNumber = [];
  for (int e in input) {
    if (checkPrime(e)) {
      theNumber.add(e);
    }
  }
  return theNumber;
}

bool checkPrime(int number) {
  if (number <= 1) return false; // Prime number is > 1
  for (int i = 2; i < number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}
