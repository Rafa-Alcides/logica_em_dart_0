import 'dart:math';

void main() {
  const a = 1;
  const b = -1;
  const c = -12;

  final delta = pow(b, 2) - (4 * a * c);

  final x1 = (-b + sqrt(delta)) / (2 * a);
  final x2 = (-b - sqrt(delta)) / (2 * a);

  // ignore: avoid_print
  print("x1 = $x1, x2 + $x2");


}