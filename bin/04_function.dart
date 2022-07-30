import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

void sapa_penonton() {
  print('hello Penonton');
}

void main(List<String> args) {
  sapa_penonton();

  // double p, l, luas;

  // print('Masukkan panjang?');
  // p = double.tryParse(stdin.readLineSync()); // input nilai

  // print('Masukkan lebar?');
  // l = double.tryParse(stdin.readLineSync()); // input nilai

  // luas = luas_segiempat(p, l);
  // print('Hasil dari $p x $l adalah $luas');
}
