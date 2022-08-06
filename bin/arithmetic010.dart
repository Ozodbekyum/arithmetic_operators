// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int a, int b) {
  return pow(a, 2) + 2 * a * b + pow(b, 2);
}

void main() {
  print(func(2, 4));
}
