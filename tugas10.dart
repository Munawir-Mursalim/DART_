class Person {
  void showName(String name) {
    print(name);
  }

  void showAge(int age) {
    print(age);
  }
}

class Jay extends Person {
  void showProfession(String profession) {
    print(profession);
  }

  void showNationality(String nationality) {
    print(nationality);
  }
}

//Derived class created from another derived class.
class Sanket extends Jay {}

main() {
  var sanket = new Sanket();

  sanket.showName("MUNAWIR");
  sanket.showAge(23);
  sanket.showNationality("INDONESIA");
  sanket.showProfession("Network Admistrator");
}
