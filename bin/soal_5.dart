void main() {
  double yourFahrenheit = 100;

  double res = convertCelcius(yourFahrenheit);

  print(res);
}

double convertCelcius(double input) {
  double result = (input - 32) * 5 / 9;

  return result;
}
