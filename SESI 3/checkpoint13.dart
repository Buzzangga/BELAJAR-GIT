void main() {
  // List berisi Map
  List<Map<String, dynamic>> mahasiswa = [
    {
      'nama': 'Angga',
      'nim': 'A001',
      'nilai': 85,
    },
    {
      'nama': 'bujang',
      'nim': 'A002',
      'nilai': 90,
    },
    {
      'nama': 'Hermawan',
      'nim': 'A003',
      'nilai': 78,
    },
  ];

  // Menampilkan semua data mahasiswa
  print('=== Daftar Mahasiswa ===');

  for (var mhs in mahasiswa) {
    print(
      'Nama : ${mhs['nama']} | NIM : ${mhs['nim']} | Nilai : ${mhs['nilai']}'
    );
  }
}