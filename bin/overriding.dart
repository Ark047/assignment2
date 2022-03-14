class A {
  void display(int x) {
    print('Calling method from class A');
  }
}

class B extends A {
  void display(int x) {
    print('Calling method from class B');
  }
}

void main() {
  var b = new B();
  b.display(5);
}