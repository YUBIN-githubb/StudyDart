class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player(
    {
      required this.name, 
      required this.xp, 
      required this.team, 
      required this.age}); 

  void sayHello() {
    print("Hello. My name is $name"); 
  }
}

void main() {
  var player = Player(
    name: 'yubin',
    team: 'red',
    age: 10,
    xp: 1000
  ); 
  var player2 = Player(
    name: 'bogsil',
    team: 'red',
    age: 10,
    xp: 1000
  );
  player.sayHello();
  player2.sayHello();
}