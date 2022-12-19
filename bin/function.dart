void main() {
  func1();
  func2(10,25);
  func3('hari', 8, 52);
  func4('ram', 'kollam', cgpa:20);
  func5('flutter', rate: 25000, hours: 1.5);

}
///1.default function / no argument function
void func1() {
  print('hello');
}
/// 2. parameterised function / function with argument
void func2(int a, int b){ // here a and b are parameters or arguments or formal parameters
  print('sum = ${a+b}');
}
/// 3.(a) optional positional is given in square brackets
void func3(String name , [int? age,double? mark]){
  print('name = $name, age =$age, mark =$mark');
 }
 /// b) optional named parameterised function
void func4(String name,String location, {int? age, required double cgpa}){
  print('name = $name,location = $location  age =$age, cgpa =$cgpa');
}
/// c) optional named parameterised function with default value
void func5(String course, {int? rate , double hours = 2}){
  print('course = $course , rate = $rate, hours = $hours');
}