import 'dart:mirrors';

class Klass {
  static String fn1() => 'hello';
}

main() {
  final mirror = reflectClass(Klass);
  print(mirror.invoke(#fn1, []).reflectee);

}