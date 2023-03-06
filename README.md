# [W1] swift-photoframe (사진액자 앱)

## to do list

### 1. 프로젝트 생성하기

- [x]  브랜치 생성
- [x]  fork, clone
- [x]  프로젝트 생성
- [x]  TabBarController 추가
- [ ]  추가 학습
    - [ ]  UIKit View Management 클래스
    - [ ]  UITabBarController 관련 학습

### 2. IBOutlet 연결하기

- [x]  label 에 outlet 연결하기
- [x]  label 속성 바꾸면서 놀기
- [ ]  추가 학습
    - [ ]  UILabel 클래스 속성 알아보기

### 3. IBAction 연결하기

- [x]  버튼 추가하고 액션으로 연결
- [x]  메서드 구현 추가
- [ ]  추가 학습
    - [ ]  이벤트 종류 학습
    - [ ]  버튼에 액션 여러 개 될까? vs. 여러 버튼 하나의 액션 될까?

### 4. Scene을 Segue로 연결하기

- [x]  새 scene에 segue 연결, 속성 변경
- [x]  scene 속성 변경
- [x]  반복
- [ ]  추가 학습
    - [ ]  segue 실험실

### 5. ViewController 연결하기

- [ ]  화면에 뷰컨 클래스 지정하고
- [ ]  클래스 구현하기 (콜백 함수)
- [ ]  강의 자료 시청
- [ ]  추가 학습
    - [ ]  라이프사이클 실험실
    - [ ]  뷰컨 관련 용어 학습
    - [ ]  코드로 하는 방법 !!

### 6. Container ViewController 연결하기

- [ ]  navigation controller 임베드
- [ ]  애니메이션 확인
- [ ]  메소드 수정
- [ ]  뷰컨 컨테이너 자료 시청
- [ ]  추가 학습
    - [ ]  뷰컨 컨테이너 클래스
    - [ ]  내비게이션 컨트롤러 관련 실험, 학습

### 7. 다른 화면 연결하기

- [ ]  second scene 화면 디자인
- [ ]  클래스 구현 및 연결
- [ ]  리소스 추가
- [ ]  액션 메소드 구현
- [ ]  추가 학습
    - [ ]  UIImageVIew 클래스 학습
    - [ ]  UIImage

### 8. 사진 앨범 선택하기

- [ ]  액자 만들기
- [ ]  UIImagePickerController 연결
- [ ]  추가 학습
    - [ ]  UIImagePickerController
    - [ ]  UIImagePickerController 같은 시스템 컨트롤러 학습
    - [ ]  델리게이트 학습

## 학습 계획

### 3/6 (월)

- [ ]  기능 구현만 쭉 따라가기 - 구현은 최대한 오늘 끝내기
- [ ]  중간 중간 강의 자료만 시청
- [ ]  시간 남으면 추가 학습

### 3/7 (화)

- [ ]  UIKit View Management 클래스
- [ ]  UITabBarController 관련 학습
- [ ]  UILabel 클래스 속성 알아보기
- [ ]  이벤트 종류 학습
- [ ]  버튼에 액션 여러 개 될까? vs. 여러 버튼 하나의 액션 될까?

### 3/8 (수)

- [ ]  segue 의 정체가 뭘까
- [ ]  segue 종류 알아보기 + 실험실
- [ ]  view controller
    - [ ]  ViewController, View, Scene, WindowScene, Window 정의와 역할, 차이점 확실히 공부하기
    - [ ]  뷰컨 관련 용어 학습
    - [ ]  라이프사이클 실험실
- [ ]  코드로 화면 표시하는 방법 탐구

### 3/9 (목)

- [ ]  container
    - [ ]  container 클래스
    - [ ]  navigation controller
- [ ]  UIImageView, UImage 클래스 탐구

### 3/10 (금)

- [ ]  UIImagePickerController
- [ ]  시스템 컨트롤러
- [ ]  델리게이트 !!
    - [ ]  ios 대표 델리게이트 패턴를 위주로 학습하기

---

# 1. 프로젝트 생성하기

TabBarController 메소드 구현 추가 후에 실행한 모습

![스크린샷 2023-03-06 12.20.08.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/02cd4ea9-d203-4cf3-a5c4-9998ed24b1d7/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA_2023-03-06_12.20.08.png)

# 2. IBOutlet 연결하기

![스크린샷 2023-03-06 14.14.50.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/bb357366-d1b0-4890-86f6-d867d2cc03d7/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA_2023-03-06_14.14.50.png)

# 3. IBAction 연결하기

![스크린샷 2023-03-06 14.25.15.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/21c36313-984e-4c45-8a1e-1e3ef7bab827/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA_2023-03-06_14.25.15.png)

# 4. Scene을 Segue로 연결하기

[Simulator Screen Recording - iPhone 14 Pro - 2023-03-06 at 14.30.57.mp4](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/ab363916-1935-4783-9983-6933a65cdb41/Simulator_Screen_Recording_-_iPhone_14_Pro_-_2023-03-06_at_14.30.57.mp4)

[Simulator Screen Recording - iPhone 14 Pro - 2023-03-06 at 14.38.06.mp4](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/284013c8-108a-43ab-8a20-da2c0aa597cd/Simulator_Screen_Recording_-_iPhone_14_Pro_-_2023-03-06_at_14.38.06.mp4)

# 5. ViewController 연결하기

YellowViewController viewDidLoad 에 print(self, #function)을 추가해서 제대로 연결 되었는지 확인

![스크린샷 2023-03-06 15.28.08.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/9ca069df-560a-440e-908e-c8d7c1a042b2/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA_2023-03-06_15.28.08.png)