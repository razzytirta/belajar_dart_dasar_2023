int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
    // 1 * 1 = 1;
    // 1 * 2 = 2;
    // 2 * 3 = 6;
    // 6 * 4 = 24;
    // 24 * 5 = 120;
    // 120 * 6 = 720;
    // 720 * 7 = 5040;
    // 5040 * 8 = 40320;
    // 40320 * 9 = 362880;
    // 362880 * 10 = 3628800;
  }

  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$value');
    loop(value - 1);
  }
}

void main() {
  // looping bisa
  print(factorialLoop(10));
  print(factorialRecursive(10));

  loop(100000);
}
