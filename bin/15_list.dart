void main() {
  List<int> numbers = [1, 2, 3, 4];

  var names = <String>[];

  names.add('sofian');
  names.add('catur');
  names.add('andi');

  print(numbers);

  print(names);

  names[1] = 'momot';
  names.removeAt(2);
  print("Length : ${names.length}");
  print(names);
}
