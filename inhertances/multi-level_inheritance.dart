/* 
Multi-Level inheritance

A->B->C

*/
void main(List<String> args) {
  var obj = new C();
  print(obj.c);
}

class A {
  var a = 99;
}

class B extends A {
  var b = 90;
}

class C extends B {
  var c = 100;
}
