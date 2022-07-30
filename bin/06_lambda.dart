import 'dart:io';

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function operator) {
  return operator(number1, number2);
}

void main(List<String> args) {
  print(luas_segiempat(10, 30));

  print(doMathOperator(10, 2, (a, b) => a * b));
}
