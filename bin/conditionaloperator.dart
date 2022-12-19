void main() {
  var age = 20;
  var result = age > 18 ? age: "not eligible";
  print(result);

var username = 'minu';
var pass = '789';
var out = username == 'minu' && pass == 789 ? 'login successful' : "login failure";
print(out);

var a = 100;
var b = 200;
var c = 600;
var res = a > b ? (a>c ? "$a is larger" : "$c is larger")
                 : (b>c ? "$b is larger": "$c is larger");
print(res);

double mark = 8;
var res1 =  mark ?? "mark is null";
print(res1);

String? hello;
var length = hello?.length;
print(length);




}

