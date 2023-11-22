void main() {
  var number = '3420';

  var stringToInt = int.parse(number);
  var stringToDouble = double.parse(number);

  var intToDouble = stringToInt.toDouble();
  var doubleToInt = stringToDouble.toInt();

  var intToString = stringToInt.toString();
  var doubleToString = stringToDouble.toString();

  print(stringToInt);
  print(stringToDouble);
  print(intToDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);
}
