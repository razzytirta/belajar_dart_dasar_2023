void Hello() {
  // tidak bisa akses inner function sayHello()
}
void main() {
  void sayHello() {
    print('Hello Inner function');
  }

  sayHello();
  sayHello();
}
