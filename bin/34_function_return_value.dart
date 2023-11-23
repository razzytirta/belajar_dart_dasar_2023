String hello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  int total = 0;
  for (var number in numbers) {
    total += number;
    print('$total + $number = $total');
  }

  return total;
}

void main() {
  var name = hello('Razzi');
  print(name);

  var total = sum([10, 20, 30, 40]);
  print(total);
}
