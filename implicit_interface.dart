/* implicit interface

every class implicitly defines an interface containing all the instance memebers of the 
class and of any interfaces it implements

we can't use super keyword

superclass all methods
implemented in the subclass

 */

class A {
  void display1() {
    print('class A first method');
  }

  void display2() {
    print('class A second method');
  }
}

class C {
  void display3() {
    print("class C first method");
  }
}

class B implements A, C {
  void display1() {
    print('after implementation class A first method');
  }

  void display2() {
    print('after implementation class A second method');
  }

  void display3() {
    print(" after implementation class C first method");
  }
}

void main(List<String> args) {
  var obj = A();
  obj.display1();
}
