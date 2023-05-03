/* for funtions that conatain just one expression, you can use a shorthand syntax 

The => natation is sometimes referred to as arrow syntax 


*/
int add(int a, int b) =>
    a + b; //shorthand funtions also know as fat arrow notation

// named parameter

void student(var name, {required var roll, var age}) { //in order to complaxexy the named paramter we can use required keyword 
/* one of the required  parameter should be there and other named paratmter will be null */
  print("Name $name");
  print("Roll $roll");
  print("age $age");
}

void main(List<String> args) {
  k("ved",78); //named parameter if named parameter is not passed funtion will run without error



}

/* optional paramter */
void k(var name,var roll,[var age]) //if the optional paratmer is not passed so the defualt value will be null
{
    print("Name $name");
  print("Roll $roll");
  print("age $age");
}
