void product({required String name, int? qty = 0}) {
  print('Product $name | Qty = $qty');
}

void main() {
  product(name: 'Iphone 15 Pro Max');
  product(name: 'Iphone 12');
  product(name: 'Iphone 14 Pro', qty: 10);
  product(name: 'Iphone SE 2022', qty: 2);
}
