class Player {
  final String name = 'yubin';
  int xp = 1000;

  void sayHello() {
    print("Hello. My name is $name"); // 함수 내에 property와 겹치는 변수 이름이 있지 않은 이상 this 사용 권고X
  }
}

void main() {
  var player = Player(); // no need new keyword
  print(player.name);
  player.sayHello();
}