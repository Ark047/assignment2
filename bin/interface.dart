class Person {
  late String name;

  void ShowName() {
    print("My name is $name");
  }

  void walk() {
    print("Person can walk");
  }

  void talk() {
    print("Person can talk");
  }
}

class a {
  late String profession;

  void ShowProfession() {
    print("from class a my profession is $profession");
  }
}

class Jay implements Person, a {
  @override
  late String profession;

  @override
  void ShowProfession() {
    print("from class Jay my Profession is $profession");
  }
  @override
  late String name;

  @override
  void ShowName() {
    print("From class Jay my name is $name");
  }

  @override
  void walk() {
    print("Jay can walk");
  }

  @override
  void talk() {
    print("Jay can talk");
  }
}

main() {
  Person person = new Person();
  Jay jay = new Jay();
  a a1 = new a();

  person.walk();
  person.talk();
  person.name = "Person";
  person.ShowName();

  print("");

  jay.walk();
  jay.talk();
  jay.name = "JAY";
  jay.profession = "Software Development";
  jay.ShowProfession();
  jay.ShowName();

  print("");

  a1.profession = "Chemical Engineer";
  a1.ShowProfession();
}
