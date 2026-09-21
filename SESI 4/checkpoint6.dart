void main() {
  final nilai = [80, 75, 0, 90, 85];

  for (final item in nilai) {
    if (item == 0) {
      continue;
    }

    print('Nilai diproses: $item');
  }
}