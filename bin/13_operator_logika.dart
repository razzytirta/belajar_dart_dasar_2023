void main() {
  var uas = 70;
  var absen = 75;

  var isUasGood = uas > 70;
  var isAbsenGood = absen > 70;

  var lulus = isUasGood && isAbsenGood;

  print(lulus);

  print(!lulus);
}
