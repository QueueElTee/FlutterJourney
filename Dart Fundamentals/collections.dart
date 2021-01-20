//Collections

//List
void main() {
  List names = ['Gibbs', 'Torres', 'Bishop', 78, 96.87];
  print(names[2]);
  print(names.length);
  names.forEach((n) => print(n));
  //Spread operator
  var names2 = [...names];
  names2.forEach((n) => print(n));
}

//Set
void set() {
  Set halogens = {'flourine', 'chlorine'};
  halogens.forEach((element) => print(element));
  Set<String> names = {};
  print(names.runtimeType);
}

//Map
void map() {
  var gifts = {
    'first': 'patridge',
    'two': 'turtledoves',
    'five': 'goldenrings'
  };
  var gifts2 = Map();
  gifts2['one'] = 'Drone';

  print(gifts2['one']);
}
