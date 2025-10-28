// 왼쪽 결과물이 null 아니라면 그대로 왼쪽 return. null이라면 오른쪽 return
String capitalizeName(String? name) => name?.toUpperCase() ?? 'anonymus';

void main() {
  capitalizeName('yubin');
  capitalizeName(null);
}