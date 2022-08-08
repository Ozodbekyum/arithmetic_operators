// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int a, int b) {
  return ((a + 3) / 4 + (b + a) / 4) * (a * b) / pow(b, 2);
}

void main() {
  print(func(2, 4));
}
