/* mixin in dart programming 

 mixin is simply a class with no constructor
 helps in Reuse the code

  in term of inheritancs we can use with keyword

*/

class Student with Name, Age {
  void roll() {}
}

class Teacher with Name, Age {
  void subject() {}
}

mixin Name {
  void name() {}
}
mixin Age {
  void age() {}
}
