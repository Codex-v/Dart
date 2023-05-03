void main() {
  //deafult values
  var var_variable; // by default value of the variable which is assgin by the var keyword will be NULL
  int a; // this will throw and error casuse we have to assign the variable value its can't be null
  a = 5;
  // print(a);

  //string to int convertion

  int b = int.parse("20"); // for int convertion use int.parse() funtion
  print(a + b);

  // int to string

  String nam = "ved";
  String k = "50"; //converting int to string explicit convertion
  // to check the datatype of any variable yse .runtimeType method

  print(k.runtimeType);
}
