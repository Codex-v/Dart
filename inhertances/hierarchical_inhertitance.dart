/*


Hierarchical inheritance

             A
            / \
            B  C

 */

import 'dart:math';

void main(List<String> args) {
  var obj = new B();
  var obj2 = new C();
  print(obj.a);
  print(obj2.a);
}

class A {
  var a = 5;
}

class B extends A {
  var b = 10;
}

class C extends A {
  var c = 100;
}
