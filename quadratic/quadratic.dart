import 'dart:math';

void main() {
  int a = 4, b = 3, c = -7;
  int cal = b ^ 2 - 4 * a * c;
  double sqr = pow(cal, 0.5);
  int x1 = ((-b + sqr) / 2 * a).round();
  int x2 = ((-b - sqr) / 2 * a).round();
 print('The roots are $x1 and $x2');
}
