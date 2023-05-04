class e {
  var i;
  var k;
  void set_numb(int i, int k) {
    this.i = i;
    this.k = k;
  }

  void display() => print(i + k);
}

void main(List<String> args) {
  var obj = e();
  obj.set_numb(5, 10);
  obj.display();
}
