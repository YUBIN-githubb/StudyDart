void main() {

  var oldFriends = ['철수', '유리'];
  var newFriends = [
    '지수',
    '훈이',
    for (var friend in oldFriends) "♥️ $friend"
    ];

  print(newFriends);
}