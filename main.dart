// add curly bracket to parameter
// required == always to be colled with parameter value
String sayHello({
  required String name, 
  required int age, 
  required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {

  print(sayHello(
    age: 10,
    country: 'Korea',
    name: 'yubin'
  ));
}