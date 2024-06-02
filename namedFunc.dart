void main() {
  myfunc1(a: 5, b: 10);
  myfunc2();
  myfunc3(50);
}
//named parameter
void myfunc1({var a, var b}) {
  print(a);
  print(b);
}
//optional parameter
void myfunc2([var age, var id]) {
  print('ID = $id');
  print('Age =  $age');
}

//Default parameter

void myfunc3(var age, [var id=5]) {
  print('ID = $id');
  print('Age =  $age');
}