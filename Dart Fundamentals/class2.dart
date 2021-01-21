class X {
  final name; //Object property
  static const int age = 10; //Class property

  X(this.name);
}

main() {
  var x = X('Jack');
  print(x.name);

  print(X.age);

  var y = X('Jill');
  print(y.name);
} 
