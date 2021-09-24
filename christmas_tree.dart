import 'dart:io';

void main() {
  tree(10);
}

void tree(int numberOfIteration) {

  for (int counter = 0; counter < numberOfIteration; counter++) {
    for (int j = 0; j < numberOfIteration - 1; j++) {
      stdout.write(' ');
      for (int k = 0; k < (2 * counter + 1); k++) {
        stdout.write('*');
      }
    }
  }
}
