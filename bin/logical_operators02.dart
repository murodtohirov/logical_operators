/*
Create function called func
Create a function argument  called a, b of type int
Given two integers a, b,  check the following statement "Each of the numbers 'a' and 'b' is positive".
    Args:
        a(int): parameter a
        b(int): parameter b
    Returns:
        bool: answer
*/
import 'package:test/expect.dart';

bool func(int a, int b) {
  if (a > 0 && b > 0) {
    return true;
  }
  if (a < 0 && b > 0) {
    return false;
  }
  return false;
}

void main() {
  print(func(4, 9));
}
