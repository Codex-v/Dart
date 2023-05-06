/* assert keyword  Assertions */
/* 

In dart, the assert keyword is used for asserting certain conditions during developement. it
allow you to check if an express ecaluates to true and throw an error if the condition is `false`.


The purpose of using assert statements is to catch logical errors or assumptions
during the development process

The syntax of the assert statement is as follows:
assert(condition,optionalMessage);

we even can add optional message




 */

void main() {
  int x = 10;
  int y = 5;
  assert(x > y);
  print('Assertion passed');
}
/* In order to check the assertion in code we can use the following command line

dart --enabl-asserts filename.dart


 */