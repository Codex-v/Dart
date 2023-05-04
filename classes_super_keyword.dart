class Emp {
  int i = 10;
  void display() => print("supper class");
}

class pro extends Emp {
  int i = 20;
  void display() => print(super
      .i); // for using parent class variables or super class variables we can use super keyowrd
}

void main(List<String> args) {
  var obj = Emp();
  obj.display();
}
