void main(List<String> args) {
/* 
type test operators in dart

  type test operators in dart are used to check the types of an objects at runtime

  they consist of three operators (as,is,is!) which can be used to check the data type of a variable before performing any action.

  is opeartor 
  if the object has the specified tyoe then it is true.

  its check the assign value if they return true
  only for the datatype checking

  Not is (is!)
  if the object doesn't have the specified type then it is retunr true

 */

  var a = 10;
  print(a is int); //return true
  print(a is bool); //return flase
  //by is!
  print(a is! int); //return flase
  print(a is! bool); //return true
}
