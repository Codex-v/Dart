void main(List<String> args) {
/* 
dynamic keyword in dart programming

dynamic is same var but better than var keyword 

variable declared with dynamic keyword we can change its datatype and same time value also can be changed!


 */
  var l = 45;
  // l = "ved"; //throw and error: A value of type 'string' can't be assigned to a variable of type 'int'.

  dynamic k = 7744;
  print(k.runtimeType);
  k = "ved"; // complies without any error
  print(k.runtimeType);
}
