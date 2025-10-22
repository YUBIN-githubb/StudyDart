# 📚 Dart Language Study Notes

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

