void main() {
  dynamic data = 100;

  var variableInt = data as int;

  print(data);
  print(variableInt);

  print(data is int);
  print(data is bool);
  print(data is String);

  print(data is! int);
  print(data is! bool);
  print(data is! String);
}
