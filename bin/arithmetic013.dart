// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int a, int b) {
  return pow(a, 3) + 3 * pow(a, 2) * b + 3 * a * pow(b, 2) + pow(b, 3);
}

void main() {
  print(func(2, 4));
}
