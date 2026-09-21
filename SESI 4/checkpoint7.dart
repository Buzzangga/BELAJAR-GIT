void main() {
  final mahasiswa = ['Angga', 'Bujang', 'Hermawan', 'Shen'];

  for (final mhs in mahasiswa) {
    if (mhs == 'Hermawan') {
      print('Data Hermawan ditemukan, hentikan pencarian.');
      break; // Berhenti loop.
    }

    print('Memeriksa: $mhs');
  }

  print('\nLewati mahasiswa yang bernama Bujang:');

  for (final mhs in mahasiswa) {
    if (mhs == 'Bujang') {
      continue; // Lewati iterasi ini.
    }

    print('Mahasiswa: $mhs');
  }
}