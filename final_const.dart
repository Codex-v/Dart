void main(List<String> args) {
  /* 
    final and const variables

    both is for assigning constant variables in dart

    final :- set once but it is initialized when it is accessed.. in final variable we can initialized with the other variable also 
    final v = x correct way

    const :- it is compilation time constant .. we can't assign the other variables to the const
  const k = x //return error
   */

  final v = 9;
  const o = 74;
}

class a {
  final m = 2;
  static const n = 5;
}
