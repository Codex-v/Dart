/* sets in dart set indexing values are not fixed .. set has unquire element . duplicates values are not allowed in set */

void main(List<String> args) {
  //wrong set = int set1= {5,7,8,9,22};
  dynamic set1 = new Set();
  set1 = {
    "hello",
    "hello",
    "hello",
    "hello",
    "hello"
  }; // set can't be static in assigned
  //set only can initailized with dynamic and var keyword
  print(set1.runtimeType); //string type
}
