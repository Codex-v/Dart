/* we can also create a nameless function called an Anonymous function, or
Sometimes a Lambda funtions

syntax:
(parameter_list){statments};

 */

void main(List<String> args) {
  var v = (String name) {
    return name;
  }; // annonymouse funtions
  // print(v("ved"));

//lambda function
  Function myroll = (int roll) {
    print('Roll = $roll');
  };
  myroll(78);
}
