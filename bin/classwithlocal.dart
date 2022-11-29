class Maths{
  void add() {
    int a  = 52,
        b = 10,
        sum = a+b;
    print('sum = $sum');
  }
  void sub() {
    int a = 12,
        b = 5,
        sub = a-b;
    print('sub = $sub');
  }
  void mul () {
    int a = 45,
        b = 15,
        mul = a*b;
    print('mul = $mul');
  }
  void div() {
    int a = 55,
        b = 9,
        div = a~/b;      //give an integer output
    print('div = $div');
  }
}
void main () {
  Maths obj = Maths(); // for accessing function inside the class we need to create object
  obj
    ..add();
  ..sub();





}