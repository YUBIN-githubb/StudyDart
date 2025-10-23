# 📚 Dart Study Notes

이 리포지토리는 Dart 언어를 학습한 내용을 기록하는 공간입니다.

---

## Day 1 : [Dart 설치 및 실행] (2025-10-23)

### 📌 오늘 배운 핵심 개념

**[개념 1]**: 다트 설치

    window의 경우 window package manager인 chocolatey 설치

    chocolatey 설치 후 window powershell 관리자 권한으로 다음 명령어 실행

    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

    실행 후 "choco -v"를 실행해 제대로 설치 되었는지 버전 확인

    "choco install dart-sdk"를 실행해 dart SDK 설치


**[개념 2]**: vsCode 세팅

    Dart Extension 설치
    
    main.dart 파일 생성

    F5 누르고 기다리면 launch.json 생성됨

    Add Configuration 버튼 클릭 -> Dart : Lanch 클릭

    program 경로를 main.dart로 수정

    저장 후 F5 눌러 실행

## Day 2 : [변수 키워드] (2025-10-24)

### 📌 오늘 배운 핵심 개념

**[개념 1]**: 변수 키워드

    var, final, dynamic, ?, late, const

    var : 모든 타입이 올 수 있음. String 처럼 타입을 지정할 수 있지만 var 사용 권장. 직접 타입 지정은 class property 지정할 때 사용.

    final : 값을 오로지 한 번만 할당하고 싶을 때 사용.

    dynamic : 따로 타입을 지정하지 않는 키워드. 조건문으로 타입 확인 후에 사용.

    ? : 기본적으로 모든 변수들은 not nullable. 그러나 타입 뒤에 ?를 붙이면 nullable. 

    late : 변수에 값을 담지 않고 미리 선언. 후에 값을 할당한 후 사용.

    const : 컴파일이 될 때 미리 알고 있는 값. 상수처럼 하드코딩 되어 있는 값으로 사용.