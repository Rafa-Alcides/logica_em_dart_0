import 'dart:math';

void main() {
  const peso = 88;
  const altura = 1.65;

  final imc = peso / pow(altura, 2);

  String classificacao;
  if(imc < 18.5) {
    classificacao = "Abaixo do peso";
  }else if(imc < 25) {
    classificacao = "Peso normal ou saudavel";
  }else if(imc < 30) {
    classificacao = "Acima do Peso";
  }else {
    classificacao = "Obesidade";
  }
  // ignore: avoid_print
  print(classificacao);
}