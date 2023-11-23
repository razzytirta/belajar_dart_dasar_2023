void main() {
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = "razzi";
  String nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  String guestName = guest ?? 'Guest';

  print(guestName);

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  // int? nullableNumber;
  // int nonNullableNumber = nullableNumber!;

  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}
