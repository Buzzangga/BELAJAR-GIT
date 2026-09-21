import 'dart:io';

void main() {
  var lagi = 'y';

  do {
    stdout.write('Masukkan nama barang: ');
    final barang = stdin.readLineSync()!;
    print('Barang: $barang');

    stdout.write('Tambah barang lagi? (y/n): ');
    lagi = stdin.readLineSync()!;
  } while (lagi == 'y');

  print('Transaksi selesai.');
}