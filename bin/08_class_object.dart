import 'dart:io';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 10;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas();
  print(luasKotak1 + kotak2.hitungLuas());
}

class PersegiPanjang {
  // CLASS
  double panjang; // FIELD
  double lebar;

  double hitungLuas() {
    return this.panjang * this.lebar;
  }
}
