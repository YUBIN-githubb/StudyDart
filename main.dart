void main() {

  // 기본적으로 모든 variable은 not nullable
  // 그러나 타입 뒤에 ?를 붙이면 nullable
  String? yubin = "yubin";
  yubin = null;

  // 조건문으로 확인 후에는
  // 조건문 블록 안에서는 null이 아님
  if (yubin != null) {
    yubin.length;
    yubin.isNotEmpty;
  }

  // 간단하게는 이렇게 표현 가능 
  // yubin 변수가 null이 아니라면 .length 메서드를 사용한다는 뜻
  yubin?.length;
  yubin?.isNotEmpty;

}