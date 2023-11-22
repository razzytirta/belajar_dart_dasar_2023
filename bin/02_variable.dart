void main() {
  print("Tanpa Variable");
  print("Fachrurazzi");
  print("Fachrurazzi");
  print("Fachrurazzi");
  print("Fachrurazzi");

  print("Variable");
  String firstName = "Razzi";
  String lastName = "Tirta";

  print("FistName : $firstName");
  print("LastName : $lastName");

  var name = "Fachrurazzi";
  print("Name $name");

  final fullName = "Andika Kangen";
  // fullName = "Momot"; // kata final : datanya tidak bisa dirubah
  print(fullName);
  const bithday = 13081998;
  print("Bithday: $bithday");

  final numbers1 = [1, 2, 4];
  const numbers2 = [1, 2, 3];

  numbers1[2] = 3;
  // numbers2[2] = 2;

  print(numbers1);
  print(numbers2);

  late var value = getValue();
  print("Variable sudah dibuat");
  print(value);
}

String getValue() {
  print("getValue() called");
  return "Fachrurazzi";
}
