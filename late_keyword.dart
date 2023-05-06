/* late keyword */
/* 




Declaring a non-nullable variables that's
initialized after its declaration



Lazily initializing a variable


 */
class sample {
  late int x;
}

void main(List<String> args) {
  var obj = new sample();
  obj.x = 10;
  print(obj.x);
}
