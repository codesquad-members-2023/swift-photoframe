# swift-photoframe
1주차 사진액자 프로젝트


### 프로젝트 생성

- TabBar Controller 추가
    - <img width="691" alt="스크린샷 2023-03-06 오후 2 36 48" src="https://user-images.githubusercontent.com/88966578/223033346-6998987c-9ef8-4ca3-9a98-750d3d4bd6c9.png">
    - <img width="809" alt="스크린샷 2023-03-06 오후 2 37 03" src="https://user-images.githubusercontent.com/88966578/223033487-bb3f1d35-1df7-43db-8966-1e41a0c9f2a4.png">

- TabBar에 ViewController 연결
    - TabBar에 복수의 항목이 표시될 수 있게 새로운 ViewController 추가 
    - <img width="678" alt="스크린샷 2023-03-06 오후 2 37 34" src="https://user-images.githubusercontent.com/88966578/223033833-91eca629-3f40-4e50-b12d-5a68867368eb.png">
    - TabBarContoller 에 control + 우클릭 드래그로 끌어서 새로운 ViewController랑 연결 
    - <img width="515" alt="스크린샷 2023-03-06 오후 2 40 50" src="https://user-images.githubusercontent.com/88966578/223033963-9b998494-1660-49c7-9778-b31a89eb7632.png">

- ViewController와 클래스(.swift) 연결
    - New > file > cocoa 어쩌구 생성 
    - <img width="717" alt="스크린샷 2023-03-06 오후 2 37 55" src="https://user-images.githubusercontent.com/88966578/223034234-d3b270b5-3772-4c77-b5e1-a5102fd084dd.png">
    - <img width="496" alt="스크린샷 2023-03-06 오후 2 38 06" src="https://user-images.githubusercontent.com/88966578/223034268-0cb081f0-8cfe-4745-ba46-8e3975966ab6.png">
    - scene 과 class를 연결 . 
    - <img width="1236" alt="스크린샷 2023-03-06 오후 2 43 45" src="https://user-images.githubusercontent.com/88966578/223034482-ed666396-6369-47ee-b8b2-6336ed220b67.png">


- TabBar위에 표기되는 이름 변경
    - 대상 Scene 누르고 우측 Title 변경 

- print(#file, #line, #function, #column)
    
        /Users/song/Desktop/WORKSPACE/GIT/마스터즈코스/swift-photoframe/PhotoFrame/PhotoFrame/ViewController.swift 14 viewDidLoad() 40
    
    - #file : /Users/song/Desktop/WORKSPACE/GIT/마스터즈코스/swift-photoframe/PhotoFrame/PhotoFrame/ViewController.swift
    - #line : 14
    - #function : viewDidLoad()
    - #column : 40 
    
    <img width="612" alt="스크린샷 2023-03-06 오후 4 03 37" src="https://user-images.githubusercontent.com/88966578/223041091-73058949-f675-454f-bdeb-3e89df4285a6.png">

    
### IBOutlet 연결하기
- Label 추가하고 Outlet변수 연결 
<img width="259" alt="스크린샷 2023-03-07 오전 10 51 48" src="https://user-images.githubusercontent.com/88966578/223304266-58970162-2934-406e-945c-5cb038ce5dcf.png">

    - storage weak / strong ? 
     
        Outlet 변수를 추가할 때 나오는 팝업창의 Storage라는 항목에서 strong과 weak을 선택할 수 있다. 일반적으로 객체를 참조하기 위한 아웃렛 변수는 strong이 기본값으로 설정되어 있다.
        storng으로 선언된 변수들끼리 상호 참조하는 일이 생길 경우에는 앱이 종료되기 전까지는 메모리에서 제거되지 않기 때문에 메모리 누수가 발생한 경우 어느 한 변수 또는 모든 변수를 weak로 지정하         면 시스템에서 임의로 제거할 수 있으므로 상호 참조할 때에도 사용하지 않을 경우에는 메모리가 삭제 될 수 있음.
        => 메모리 관리에 용이함.

- UILabel 클래스 Property 변경
<img width="257" alt="스크린샷 2023-03-07 오전 11 23 23" src="https://user-images.githubusercontent.com/88966578/223305537-9f6b397d-f330-41ae-8ba6-4a29da97af44.png">
    - 우측 인터페이스에서 하나하나 손수 변경 할 수 있지만, 
<img width="385" alt="스크린샷 2023-03-07 오전 11 23 14" src="https://user-images.githubusercontent.com/88966578/223305637-1260cbeb-c323-4e9a-bde9-603c48420bf8.png">
    - 코드로도 변경 할 수 있다. 


### IBAction 연결하기

- Event 종류 파악
    - 
- Class 안에 구현된 메소드 역할 파악
    - 
- [NEXT] Button 기능 구현
    - 

### Scene 을 Segue로 연결하기

- Scene ?
    - 
- Segue ?
    - 

### ViewController 연결하기

- ViewController Lifecycle 생각해보기

### ViewController Container 활용

- 일단 영상보고 시작하자.
- ViewController Container?
    - 
- NavigationController ?
    - 

### 다른 화면 연결

- 이미지를 프로젝트로 가져오기
    - 
- Bundle Resource
    - 
- UIImageView ?
    - 
- UIImage ?
    - 
- 동작 구현
    - 

### 마무리 하기

- 내 마음대로 뷰 배치 할 수 있냐 ?
    - 
- 개선할 부분은 ?
    - 
- 시스템 컨트롤러 개발자 문서 살펴봐
    - 
- Xcode , StoryBoard 좀 잘 다뤄봐
