void main() {

    // 따로 타입을 지정하지 않는 dynamic
    dynamic name;
    if (name is String) {
      // 조건문으로 타입을 확인한 후에는 
      // 해당 변수가 그 타입이 되고 타입에 따라 다양한 메소드 사용 가능
    }

    if (name is int) {
      bool isEven = name.isEven;
    }

}