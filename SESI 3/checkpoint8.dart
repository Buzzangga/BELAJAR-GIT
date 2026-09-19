void main() {
  var s1 = 'Halo';
  var s2 = "Dart";
  var s3 = 'Ini string dengan petik tunggal \'escaped\'';
  var s4 = "Atau lebih mudah pakai petik ganda";

  // Interpolasi String
  var nama = "Angga";
  print("Halo 1, $nama!");
  print("Halo 2, $nama!");
  print("Halo 3, $nama!");
  print("Jumlah karakter: ${nama.length}");
print("$s1 $s2 $s3 $s4");
  // Multi-line String
  var multi = '''
Ini adalah
string multi-baris
''';

  print(multi);

  // Raw String
  var raw = r'Tidak ada \n escape disini';
  print(raw);
}