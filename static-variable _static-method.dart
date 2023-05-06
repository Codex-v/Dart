/* static variable and static method

  static variable can't be accessed like instanct variables

  to acess static variable we can use 

  obj.<class name>.<variable name>



 */

class car {
  static int count = 0; //static variable  //will never destoryed
  var make;
  var model;
  car(this.make, this.model) {
    count++;
  }
  String getMakeModel() {
    return '$make $model';
  }

  static int getCount() => count++; //static method
}

void main() {
  car car1 = new car('Toyota', 'corolla');
  car car2 = new car('Toyota', 'corolla');
  car car3 = new car('Toyota', 'corolla');
  print(car.getCount());
}
/* static variable only get by class name not object name */

/* diffrence between static method and instance method

The instance method is based on the objects.

                    vs
The static method is based on the class.





 */
