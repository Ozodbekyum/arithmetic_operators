// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int a, int b) {
  return pow((b / 2) + a, 2) * (b / 2);
}

void main() {
  print(func(2, 4));
}
