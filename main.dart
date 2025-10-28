typedef ListOfInt = List<int>;
typedef UserInfo = Map<String,String>;

ListOfInt reverseListOfNumbers(ListOfInt list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {

  print(reverseListOfNumbers([1,2,3]));
  print(sayHi({'name' : 'yubin'}));
}