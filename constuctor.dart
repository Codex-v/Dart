/* In dart there are three constructors
1. default consturctor
2.named constructor
3.parametesized constructor
4.constant constructor


 */

class emp {
  var name;
  var surnmae;

  emp.namedconst(String name, String surname) {
    //named constructor
    this.name = name;
    this.surnmae = surname;
  }
  emp() {
    // normal constructor
    print(this.name);
    print(this.surnmae);
  }
  emp(name, surname) {
    // paramterised constructor
    //satatement
  }
}

void main(List<String> args) {
  var obj = emp.namedconst("ved", "shah");
}
