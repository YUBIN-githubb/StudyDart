class Player {
  final String name;
  int xp;

  Player(this.name, this.xp); // position 중요함

  void sayHello() {
    print("Hello. My name is $name"); 
  }
}

void main() {
  var player = Player('yubin', 1000); 
  var player2 = Player('bogsil', 5000);
  player.sayHello();
  player2.sayHello();
}