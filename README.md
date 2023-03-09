# swift-photoframe

1주차 사진액자 프로젝트

## 1-1 프로젝트 생성하기

### Check List

- [x] Github 저장소를 내 저장소로 Fork 후 Clone 하기
- [x] Clone 한 저장소 경로에 PhotoFrame 이름으로 iOS App 프로젝트 생성
- [x] readme.md 파일 프로젝트 설명 작성 _ 단계별로 미션을 해결 하고, 리뷰를 받으면 readme 파일 내용 수정 _
- [x] TabBar Controller 추가
- [x] 추가한 TabBar Controller 를 Intial ViewController 지정
- [x] TabBar Controller 에 Scene 2개를 연결
- [x] 첫 번째 Scene의 Custom Class를 ViewController로 지정
- [x] viewDidLoad() 함수에서 print(#file, #line, #function, #column) 코드를 추가 하고 console 에 어떤게 출력되는지 확인
- [x] 실행 화면 캡쳐해서 readme.md 파일에 추가

### 학습 List

- [x] View Management Class
- [x] ViewDidLoad
- [x] UIToolBar
- [x] UIToolbarController
- [x] #file #line #function #column

### 실행 화면 캡쳐

<img width="866" alt="스크린샷 2023-03-06 오후 4 34 40" src="https://user-images.githubusercontent.com/90844696/223309084-403382b1-b49e-4c4f-bd33-d17165836fe4.png">

## 1-2 IBOutlet 연결하기

### Check List

- [ ] Main.storyboard 파일의 First Scene에 ‘First View’ Label 추가
- [ ] First View Label을 선택하고 Assistant Editor 모드로 변경
- [ ] First View Label을 Control + 드래그 해서 ViewController 코드에 photoLable 이름으로 IBOutlet연결
- [ ] ViewController 클래스 viewDidLoad() 메서드에서 photoLable 아웃렛 변수에 값을 변경 후 다시 실행
- [ ] self.firstLabel.text = “하림의 사진액자” 로 firstLabel 속성을 변경 하고 글자색, 배경색, 투명도, 글자 크기 등도 변경한다
- [ ] fistLabel 아래의 Label 을 firstDescription 아웃렛으로 연결
- [ ] firstLabel처럼 동일하게 값을 변경 후 확인
- [ ] 실행 화면 캡쳐 후 readme.md파일에 추가

### 학습 List

- [ ] IBOutlet
- [ ] UILabel
- [ ] UILabel 클래스의 속
- [ ] storyboard
