void main() {
  List<String> mahasiswa = ["saya", "gw", "kamu"];

  print(mahasiswa);
  print(mahasiswa[1]);
  print(mahasiswa[2]);

  var mahasiswa2 = ["gw", "kamu", "saya"];

  print("Jumlah mahasiswa: ${mahasiswa2.length}");
  print("Mahasiswa pertama: ${mahasiswa2[0]}");

  print("timpa list mahasiswa2");
  print(mahasiswa2);

  mahasiswa2[2] = "Angga";

  print(mahasiswa2);
}
