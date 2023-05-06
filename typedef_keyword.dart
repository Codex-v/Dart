/* typedef keyword */
/* typedef keyword helps to define alias 

user defined funtion(alias)

syntax 1

typedef return_type function_name(parameters);

syntax 2

typedef variable_name = retun_type funtion_name(parameters);

*/

typedef Temp(int a);
First(int a) {
  print('First function: ${a + 1}');
}

Second(int a) {
  print('Second Funtion: ${a + 2}');
}

void main(List<String> args) {
  Temp x = Second;
  x(5);
}
