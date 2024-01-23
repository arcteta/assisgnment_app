void main() {
  int sum = sumThreeArr([10, 90, 72, 61, 123]);

  print(sum);
}

int sumThreeArr(List<int>? input) {
  int i = 0;
  int sumArr = 0;
  if (input != null) {
    
    for (i = 2; i < input.length; i++) {
      sumArr += input[i];
    }
  }
  return sumArr;
}
