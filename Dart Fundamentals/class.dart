class Person {
  String name;
  int age;

  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  //Shortcut
  //Person(this.name, [this.age = 18]);

  //Named Constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  void showDetails() {
    print(name);
    print(age);
  }
}

main() {
  //Ways of creating objects
  Person person1 = Person('Rotimi');
  person1.showDetails();

  var person2 = Person('Deola', 40);
  person2.showDetails();

  var person3 = Person.guest();
  person3.showDetails();
}
