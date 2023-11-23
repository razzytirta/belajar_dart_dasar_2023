void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hai $filteredName');
}

String filterBadword(String name) {
  if (name == 'anjing') {
    return '*****';
  } else {
    return name;
  }
}

void main() {
  sayHello('razzi', filterBadword);
  sayHello('anjing', filterBadword);
}
