void main() {
  const peso = 80;
  const altura = 1.70;

  const imc = peso / (altura * altura);
  // ignore: avoid_print
  print(imc.toStringAsFixed(2));
}