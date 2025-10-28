// add curly bracket to parameter
String sayHello({
  String name = 'anonymous', 
  int age = 0, 
  String country = 'wakanda'}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {

  print(sayHello(
    age: 10,
    country: 'Korea'
  ));
}