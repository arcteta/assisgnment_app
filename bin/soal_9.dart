void main() {
  List<int> yourArr = [1, 2, 3, 3, 3, 4, 4, 4];

  findFreqNumber(yourArr);
}

void findFreqNumber(List<int> input) {
  List mostPopularValues = [];

  var map = Map();

  input.forEach((element) {
    if (!map.containsKey(element)) {
      map[element] = 1;
    } else {
      map[element] += 1;
    }
  });

  List sortedValues = map.values.toList()..sort();
 
  int popularValue = sortedValues.last;


  map.forEach((k, v) {
    if (v == popularValue) {
      mostPopularValues.add("$k occurs $v time in the list");
    }
  });

  return print(mostPopularValues);
}
