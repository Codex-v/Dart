/* 
abscart class is a blueprint to other subclass

this class can't be instainzised 

or simply we can't make objects of these abscart class

 */

import 'final_const.dart';

abstract class A {
  var a; //absract propertys
  void display(); //abstract methods
}

class B extends A {
  void display() {
    print("hello world ${super.a = 123} ");
  }
}

void main(List<String> args) {
  var obj = B();
  obj.display();
}
