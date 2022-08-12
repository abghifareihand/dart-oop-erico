import 'file/person.dart';

import 'package:meta/meta.dart';

void main(List<String> args) {
  Person p;

  p = Person(name: null);

  print('hello');
}

class Person {
  final String name;
  final int age;

  Person({@required this.name, this.age = 0}) {
    assert(name != null, 'You must give the Person Name');
  }
}