// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int a) {
  return ((a) / 2) * ((a + pow(a, 2)) / pow(2, a));
}

void main() {
  print(func(2));
}
