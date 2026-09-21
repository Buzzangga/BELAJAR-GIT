void main() {
  final produk = ['mie', 'sosis', 'tempe', 'minyak'];

  for (final item in produk) {
    print('Mencari: $item');

    if (item == 'mie') {
      print('Produk ditemukan!');
      break;
    }
  }
}