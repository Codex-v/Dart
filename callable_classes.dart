/* callable classes in dart */

/* In Dart, the call method is a special method that allows an object to be invoked as if it were a function. When an object implements the call method, you can treat the object as a callable function and use the function call syntax on that object. */

class MyCallable {
  void call(String message) {
    print('calling : $message');
  }
}

void main() {
  var myObject = MyCallable();
  myObject('hello');
}
