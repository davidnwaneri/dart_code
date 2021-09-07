/// A simple logic to calculate the sum of values in a list

void main() {
  int num = sum([]);
  print(num);
}

int sum(List values) {
  if (values.isNotEmpty) {
    int sumOfValues = 0;
    for (int value in values) {
      sumOfValues += value;
    }
//     print(sumOfValues);
    return sumOfValues;
  }
  print('Empty list! Cannot add empty list.');
  return 0;
}
