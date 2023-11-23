void main() {
  var name = 'momot';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); error karena diluar dari scope atau cakupan
}
