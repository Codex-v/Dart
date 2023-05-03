/* function as first class funtion

we can pass a functions as a parameter to another function

 */

void main(List<String> args) {
  var l = ll();
  print(l(10, 20, 30));
}

Function name = (String s) {
  return s;
};

void student(String a, Function n) {
  print(('$a and ${n("ved")}'));
}

/* nested functions */
Function ll() {
  Function num = (int a, int b, int c) {
    return a + b + c;
  };
  return num;
}
