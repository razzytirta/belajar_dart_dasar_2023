void main() {
  Map<String, String> students = {'name': 'fachrurazzi', 'kelas': '8G'};

  var products = Map<String, String>();

  var categories = <String, String>{'id': '1', 'name': 'Smartphone'};

  products['name'] = 'Iphone 15 Pro';
  products['price'] = '20000000';
  products['storage'] = '256';

  print(students);

  print(products);
  print(products['name']);

  products['storage'] = '512';
  print(products);

  students.remove('kelas');
  print(students);

  print(categories);
  print(categories['name']);
}
