/* Future async and await */

/* 
synchronous programming

in synchronoys operations task are performed one at a 
time and only when one is completed, the following is unblocked.

In other words, you need to wait for a task to finish to move to the next one


Asynchronous programming

In asynchronous operations, on the other hand, you can move to another task before the 
previous one finishes



dart supports asynchronous programming

future class
stream class



#Future

A future is an objext that represents the result of
an asynchronoys operation and can have two states: uncompleted or completed

Future<string>


#async funtions converts in asynchronous 

#Await wait util future resopnes is recived




 */

import 'dart:async';

import 'enum.dart';

void main(List<String> args) async {
  print('line 1');
  await display();
  print('line 3');
}

Future<void> display() async {
  Future.delayed(Duration(seconds: 5), () => print('line 2'));
}
