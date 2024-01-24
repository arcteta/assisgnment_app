void main() {
  List<int> yourArr = [20, 15, 5, 0, 10];

  int len = yourArr.length;

  print('your array is arithmatic? ${checkIsArithmatic(yourArr, len)}');
}

int compare(int a, int b) {
  if (a < b) {
    return -1;
  } else if (a > b) {
    return 1;
  } else {
    return 0;
  }
}

bool checkIsArithmatic(List<int> arr, int n) {
  if (n == 1) {
    return true;
  }
  arr.sort(compare);

  int b = arr[1] - arr[0];

  for (int i = 2; i < n; i++) {
    if (arr[i] - arr[i - 1] != b) {
      return false;
    }
  }
  return true;
}
