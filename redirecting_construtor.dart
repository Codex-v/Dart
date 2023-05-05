/* Redirecting constructor 

sometimes a constructor's only purose is to redirect to another constructor in the same class

A directing constructor's body is empty,with the constructor call appearing after a colon(:)

this type of constructor is very useful when we have two constructors in
one class eg we have named constructor and parameterized constructor

so when can use both of them at onces eg:
class Display{
  Display(this.x,this.y);
  Display.reconst():this(2,4);
}


 */

void main(List<String> args) {
  var obj = Display.named();
}

class Display {
  var x;
  var y;

  Display(this.x, this.y) {
    print('x = $x, y = $y');
  }
  Display.named()
      : this(5, 7); //named constuctor is redirecting the deafult constructor
}
