void sayHello(String firstName, [String? middleName = '', lastName = '']) {
  print('Hallo $firstName $middleName $lastName');
}

void main() {
  sayHello('Razzi');
  sayHello('Razzi', 'Tirta');
  sayHello('Razzy', 'Tirta', 'Fachrurazzi');
}
