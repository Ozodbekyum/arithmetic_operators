// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int a, int b) {
  return a * b - 2 * b + pow(a, 2);
}

void main() {
  print(func(2, 4));
}
