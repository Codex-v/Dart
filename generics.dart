/* all the datatype are heterogeneous */
/* generics in dart converts homogerous 

generics are often required for type safety, but they have more benefits than just allowing
your code to run:
              properly specifying generic types results in better-generated code

you can use generics to reduce code duplication

 */

void main(List<String> args) {
  List<int> list1 = new List<int>.filled(2, 0); //generices
  list1[0] = 2;
  list1[1] = 58;
  print(list1);
}
