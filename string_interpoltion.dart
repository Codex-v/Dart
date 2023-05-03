import 'dart:convert';

void main() {
  //3 ways to assign a string data type
  String a = 'it\'s easy';
  a = "ved";
  a = '''ved''';
  String b = "shah";
  // print(a+b);

  //string interpolation
  print('my name is $a'); // we can't use any funtion with the a variable here
  print(
      "MY name is ${a.length}"); // here we can use any methods of funtion with the variables
}
