void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var upperCase = upperFunction('Razzi');
  print(upperCase);

  var lowerCase = lowerFunction('Tirta');
  print(lowerCase);

  sayHello('fachrurazzi', (name) {
    return name.toUpperCase();
  });

  sayHello('MARHAMAH', (name) => name.toLowerCase());
}
