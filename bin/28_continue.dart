void main() {
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }

    print("Perulangan ke-$i");
  }
}
