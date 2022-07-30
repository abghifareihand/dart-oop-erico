import 'dart:io';

void main(List<String> arguments) {
  int number =
      int.tryParse(stdin.readLineSync()); //minta input (ketik sendiri inputnya)

  // IF ELSE
  // if (number == 0) {
  //   print('nol');
  // } else if (number == 1) {
  //   print('satu');
  // } else if (number == 2) {
  //   print('dua');
  // } else {
  //   print('bilangan lain');
  // }

  // SWITCH
  switch (number) {
    case 0:
      print('angkanya adalah $number');
      print('nol');
      break;
    case 1:
      print('angkanya adalah $number');
      print('satu');
      break;
    case 2:
      print('angkanya adalah $number');
      print('dua');
      break;
    default:
      print('angkanya adalah $number');
      print('bilangan lain');
  }
}
