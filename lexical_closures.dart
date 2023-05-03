/* A closure is a function object that has access to variables in its lexical scope even when the function is used outside of its 
original scope same as local and gobal variables */

void main(List<String> args) {
  var a = 0;
  print("main fun  $a");

  void outer() {
    a = 5;
    print("outer fun = $a");
  }

  outer();
}

void demo() {
  a = 30;
  print('demo fun $a'); //throw error
}
