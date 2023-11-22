void main() {
  Set<int> numbers = {5, 4, 2, 1, 1, 3, 4, 4, 2, 6, 7, 6, 8, 9};

  var data = <String>{'momot', 'mozza', 'sunny', 'oyen'};

  data.add('ncus');

  data.remove('sunny');

  print(numbers);
  print(numbers.length);

  print(data);
  print(data.length);
}
