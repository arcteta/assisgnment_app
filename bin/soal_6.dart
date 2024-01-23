void main() {
  int yourlength = 10;
 fibonacciSequence(yourlength);
  
}

void fibonacciSequence(int input) {
  int n1 = 0;
  int n2 = 1;
  int n3;
  print(n1);
  print(n2);

  for (var i = 2; i < input; i++) {
    n3 = n1 + n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
}
