/* 
method overriding 

method overrinding is the process of defining a method in a subclass that has the same name,
return type and parameters as a method in its superclass

when the method is called on an instance of the subclass, the version of the method
in the subclass is executed instead of the one in the superclass. 

This allows the subclass to provide its own implementation of the method
and customisze its behavior

@override is used to do this

 */

void main(List<String> args) {
  var obj = new B();
  obj.display();
}

class A {
  @override
  void display() {
    print('Class A');
  }
}

class B extends A {
  //method overridng
  @override
  void display() {
    super.display();
    print("class B");
  }
}
