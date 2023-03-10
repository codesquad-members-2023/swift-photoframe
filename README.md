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

- [x] Main.storyboard 파일의 First Scene에 ‘First View’ Label 추가
- [x] First View Label을 선택하고 Assistant Editor 모드로 변경
- [x] First View Label을 Control + 드래그 해서 ViewController 코드에 photoLable 이름으로 IBOutlet연결
- [x] ViewController 클래스 viewDidLoad() 메서드에서 photoLable 아웃렛 변수에 값을 변경 후 다시 실행
- [x] self.firstLabel.text = “하림의 사진액자” 로 firstLabel 속성을 변경 하고 글자색, 배경색, 투명도, 글자 크기 등도 변경한다
- [x] fistLabel 아래의 Label 을 firstDescription 아웃렛으로 연결
- [x] firstLabel처럼 동일하게 값을 변경 후 확인
- [x] 실행 화면 캡쳐 후 readme.md파일에 추가

### 학습 List

- [x] IBOutlet
- [x] UILabel
- [x] UILabel 클래스의 속성
- [x] storyboard

### 실행 화면 캡쳐

<img height="844" src="https://velog.velcdn.com/images/harimrim/post/47e5e6e2-7a9c-4bce-bc5f-42b68d604143/image.png">

## 1-3 IBAction 연결하기

### Check List

- [x] 1-2 피드백 내용 수정
- [x] Main.storyBoard 의 First Scene 에 UIButton 추가
- [x] Button 의 Title 을 “다음” 으로 변경
- [x] Button을 ViewController에 IBAction으로 연결한다. Action 이름은 “nextButtonTouched”로 지정
- [x] nextButtonToucehd() 메서드에 로직 구현
- [x] Botton을 터치하기 전 / 후 화면을 캡쳐해서 readme.md파일에 추가

### 학습 List

- [ ] IBOutlet 과 IBAction 의 연결 구조
- [ ] Button 에 IBAction을 추가할 때 Event의 종류
- [ ] 하나의 Button 에 여러 Action이 가능한가
- [ ] 여러 Button들을 하나의 Action에 연결할 수 있는가

### 실행 화면 캡쳐

<img height="844" src="https://velog.velcdn.com/images/harimrim/post/f447921d-cd44-467c-b933-f2f15ed0bee2/image.png">
<img height="844" src="https://velog.velcdn.com/images/harimrim/post/3882ea6e-c977-4d16-ab1e-6f971be4b2b5/image.png">
