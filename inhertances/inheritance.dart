/* extening super class (base class) into the sub class(child class)
by inherting the properties and methods

In dart they are 3 inheritances 
single inheritance (onyl on super class and only one sub class)
multi-level inhertance (
  level wise inhertance meand one root node and other child and grand nodes
  A
  |
  B
  |
  C
  |
  D

)
hierarchical inhertances 
this inhertances meand one super class and >=1 sub class
 just like binary tree root and parents nodes

             A
            / \
           B  C
 */

void main(List<String> args) {
  var obj = new B();
  obj.display_a();
  obj.display_b();
}

class A {
  var a = 10;
  void display_a() => print(a);
}

class B extends A {
  var b = 20;
  void display_b() => print(b);
}
