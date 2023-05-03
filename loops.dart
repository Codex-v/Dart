void main(List<String> args) {
  for (int i = 0; i < 5; i++) {
    // print('i');
  }

  //tarnary operator
  int a = 9;
  // a >= 9 ? print("pass") : print("falie"); // ternary operator

//second express
  var k = null;
  var l = 5;

  var temp = k ??
      l; //expression 1 ?? expression 2 -> here we can select the values if the one of the value is null so that variable will be ignored
  // print(temp);

  // for in loop
  // for(variable_name in object){}

  List numbers = [5, 7, 8, 9, 7, 6, 3];
  for (int numb in numbers) {
    // print(numb);
  } // for in loop for the lists

  // for each loop

  Map dict = {'ved': "shah", "marks": 100};

  dict.forEach((key, value) {
    print("Keys $key and its values $value");
  });
}
