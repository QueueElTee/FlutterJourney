import 'dart:math';

class X {
  String name;

  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) => pow(val, 2);
}

class Y extends X {
  Y(String name) : super(name);

// Mrthod Overriding
  @override
  void showOutput() {
    print(this.name);
    print('Hello');
  }
}
