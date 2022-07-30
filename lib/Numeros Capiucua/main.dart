// ignore_for_file: avoid_print

void main() {
  int numero = 98179;

  final primeiroDigito = numero ~/ 10000;
  numero %= 10000;

  final segundoDigito = numero ~/ 1000;
  numero %= 1000;

  final terceiroDigito = numero ~/ 100;
  numero %= 100;

  final quartoDigito = numero ~/ 10;
  final quintoDigito = numero % 10;

  print("$primeiroDigito$segundoDigito$terceiroDigito$quartoDigito$quintoDigito");

  final primeiraParte = primeiroDigito == quintoDigito;
  final segundaParte = segundoDigito == quartoDigito;
  final capicua = primeiraParte && segundaParte;
  print(capicua ? "É capicua" : "Não é capicua");
}