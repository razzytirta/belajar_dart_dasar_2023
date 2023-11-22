void main() {
  var a = 7;

  a += 9;
  a -= 6;

  print(a);

  var i = 0;
  var j = i++; // j = i, i++; 0
  var k = ++i; // k = (++i); 1

  print(i);
  print(j);
  print(k);
}
