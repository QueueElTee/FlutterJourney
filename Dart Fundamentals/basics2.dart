import 'dart:math';

main() {
  showOutput(square(9));
  showOutput(square(9.76));
  showOutput(cube(5));
  print(square.runtimeType);

  //Anonymous Function
  tvShows.forEach((show) => print(show));

  showOutput(sum(4, 5));
  showOutput(product(num2: 5, num1: 6));
  showOutput(product2(2, 6, num3: 8));
}

//Functions
dynamic square(var num) {
  return num * num;
}

void showOutput(var msg) {
  print(msg);
}

//Arrow Function
dynamic cube(var num) => pow(num, 3);

//(Positional arguments)
int sum(int num1, int num2) => num1 + num2;

//(Named arguments)
int product({int num1, int num2}) => num1 * num2;

//(Mixture of positional and named arguments)
int product2(int num1, int num2, {int num3, int num4}) =>
    num1 * num2 * num3 * (num4 ?? 1);

List tvShows = ['Arrow', '911', 'The Good Doctor'];
