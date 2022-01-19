class ParentClass {
  void displayName() {
    print("Ini adalah class method");
  }
}

class ChildClass extends ParentClass {
  void displayName() {
    print("ini adalah class anak method");
  }
}

void main() {
  ParentClass pClassObject = new ParentClass();
  ChildClass cClassObject = new ChildClass();
  pClassObject.displayName();
  cClassObject.displayName();
}
