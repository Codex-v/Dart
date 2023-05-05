/* getter and setter

Getters and setters are special methods that
provides read and writes access to an object's
properties

recall that each instance variable has an
implicit getter, plus a setter if
appropriate




 */

// void main(List<String> args) {
//   var obj = A();
//   obj.x = 10; //deafult setter
//   print(obj.x); //deafult getter
// }

void main(List<String> args) {
  var obj = new A();
  obj.cusset = "VED";
  print(obj.cusset);
}

class A {
  var name;
  void set cusset(var name) {
    //custom setter
    this.name = name;
  }

  //cusotm getter
  String get cusset => this.name;
}
