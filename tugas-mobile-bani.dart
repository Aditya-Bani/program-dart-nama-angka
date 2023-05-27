import 'dart:io';

void main() {
  print('Masukkan nama:');
  String nama = stdin.readLineSync()!;

  print('Masukkan angka:');
  int angka = int.parse(stdin.readLineSync()!);

  print('-----Hasil-----');
  for (int i = 2; i <= angka; i += 2) {
    print(nama);
    print(i);
  }
}
