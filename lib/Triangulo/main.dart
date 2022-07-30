// ignore_for_file: avoid_print

void main() {
  int a = 14;
  int b = 16;
  int c = 8;

  if((a < b + c) && (b < a + c) && (c < a + b)) {
    print("É um Triangulo");

    if((a == b) && (b == c)) {
      print("Equilátero");
    } else if((a == b) || (b == c) || (c == a)) {
      print("Isocéles");
    } else if((a != b) && (b != c) && (c != a)) {
      print("Escaleno");
    }

  } else {
    print("Não foi possivel forma um triangulo");
  }
}