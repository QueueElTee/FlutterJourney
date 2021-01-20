import 'dart:io';

main() {
  print('Hello world.');
  var firstName = "Queen";
  String lastName = "Tijani";
  print(firstName + ' ' + lastName);

  stdout.writeln("What is your name: ");
  String name = stdin.readLineSync();
  print('Your name is $name');

  int age = 25;
  stdout.writeln('I am $age years old.');

  var multiLineString = """This is
a multi
line string.""";
  stdout.writeln(multiLineString);

//Type conversions
//String -> int
  var one = int.parse('1');
  assert(one == 1);

//String -> double
  var two = double.parse('1.34');
  assert(two == 1.34);

//int -> String
  String oneAsAString = 1.toString();
  assert(oneAsAString == '1');

//double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  const aStringConst = 'A constant string';
  print(aStringConst);
  print(aStringConst.runtimeType);
}

//Null Aware Operator
//(?.), (??), (??=)

class Num {
  int num = 10;
}

nullAware() {
  var n;
  int number;

  number = n?.num ?? 0;

  print(number);

  int num2;
  print(num2 ??= 67);

  //Type test
  var num = 67;
  if (num is int) {
    print('Integer');
  }
}

//Comments
// Single Line

/* Multi
    Line
 */

/// Documentation

//Loops
void loops() {
  //For Loop
  for (int i = 1; i <= 10; i++) {
    stdout.writeln(i);
  }

  //For in Loop
  var names = ['Cisco', 'Harrison', 'Caitlin', 'Barry'];
  for (var name in names) {
    stdout.writeln(name);
  }

  //For each Loop
  var names2 = ['Cisco', 'Harrison', 'Caitlin', 'Barry'];
  names2.forEach((name) => print(name));

  //While Loop
  int i = 5;
  while (i > 0) {
    print(i);
    i--;
  }

  //Do While Loop
  int j = 6;
  do {
    print(j);
    j++;
  } while (j < 5);

  //Jump Statements(Continue)
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) continue;
    print(i);
  }
}
