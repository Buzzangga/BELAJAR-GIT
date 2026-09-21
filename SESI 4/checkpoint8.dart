void main() {
  final angkatan = <int, List<String>>{
    2020: ['Angga', 'Bujang'],
    2021: ['Hermawan', 'Shen'],
  };

  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');

      if (mhs == 'Hermawan') {
        print('Berhenti di Hermawan!');
        break outerLoop; // Hentikan semua loop.
      }
    }
  }
}