import 'dart:io';

void main(List<String> args) {
  List<int> myList = [7, 1, 5, 3];
  List<int> list = [1, 2, 3];

  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  //list = myList.sublist(3, 6);
  //myList.removeWhere((number) => number % 2 != 0);

  //myList.sort(); //buat urutin dari index 0 - 6

  if (myList.every((number) => number % 2 != 0)) { // cek ganjil
    print('semua bil. ganjil');
  } else {
    print('tidak semua bil. ganjil');
  }
  // apakah di dalam ini adalah bilangan ganjil? kalo iya akan 'true'

  // myList.forEach((bilangan) {
  //   print(bilangan);
  // });
}
