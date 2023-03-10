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

- 스토리보드에 UILabel 추가하고 , Outlet변수에 연결하기 

<img width="259" alt="스크린샷 2023-03-07 오전 10 51 48" src="https://user-images.githubusercontent.com/88966578/223640380-e008454a-1364-48b2-b20b-c0e1c91a0b2b.png">
control + 드래그로 Outlet변수 선언+연결을 할 수 있다. 

- UILabel 프로퍼티 변경하기 

    <img width="385" alt="스크린샷 2023-03-07 오전 11 23 14" src="https://user-images.githubusercontent.com/88966578/223640618-054fdc81-e9b2-4650-820e-87f2d7ccd832.png">
    
    일반적으로 클래스의 프로퍼티에 접근하듯이 .구문으로 변경 가능하고 , 
    
    <img width="257" alt="스크린샷 2023-03-07 오전 11 23 23" src="https://user-images.githubusercontent.com/88966578/223641008-b5b68fd3-a33e-47c7-81b8-e18fc88ceed6.png">
    
    우측 인터페이스에서 하나하나 컨트롤가능하다. 


### IBAction 연결하기

- Event 종류 파악

    <img width="80" alt="스크린샷 2023-03-09 오후 2 23 46" src="https://user-images.githubusercontent.com/88966578/223928313-1005edbb-bb35-4f50-9fd2-0c3badaacb7d.png">

    didEndOnExit :      키보드의 Return/Enter키를 눌렀을 때
    editingChanged :	UITextField에서 값이 바뀔 때마다 호출되는 이벤트
    editingDidBegin :	UITextField에서 편집이 시작될 때 호출되는 이벤트
    editingDidEnd :     UITextField에서 외부객체와의 상호작용으로 인해 편집이 종료되었을 때 발생하는 이벤트
    primaryActionTriggered : 	버튼이 눌릴때 발생하는 이벤트 (iOS보다는 tvOS에서 사용) 
    touchCancel :	터치를 취소하는 이벤트 (touchUp 이벤트가 발생되지 않음)
    touchDown :     컨트롤을 터치했을 때 발생하는 이벤트
    touchDownRepeat :	컨트롤을 연속 터치 할 때 발생하는 이벤트
    touchDragInside :	컨트롤 범위 내에서 터치한 영역을 드래그 할 때 발생하는 이벤트
    touchDragOutside :	터치 영역이 컨트롤의 바깥쪽에서 드래그 할 때 발생하는 이벤트
    touchDragEnter :	터치 영역이 컨트롤의 일정 영역 바깥쪽으로 나갔다가 다시 들어왔을 때 발생하는 이벤트
    touchDragExit :	    터치 영역이 컨트롤의 일정 영역 바깥쪽으로 나갔을 때 발생하는 이벤트
    touchUpInside :	    컨트롤 영역 안쪽에서 터치 후 뗐을때 발생하는 이벤트
    touchUpOutside :	컨트롤 영역 안쪽에서 터치 후 컨트롤 밖에서 뗐을때 이벤트
    valueChanged :	    터치를 드래그 및 다른 방법으로 조작하여 값이 변경되었을때 발생하는 이벤트

- Class 안에 구현된 메소드 역할 파악
    - viewDidLoad () : view가 로드 되자마자 실행할 코드를 작성
    - firstNextBtnTouched () : item1 Scene의 버튼이 터치되었을 때 실행할 코드를 작성 
    
- [NEXT] Button 기능 구현
    - 컨트롤 + 드래그 로 Action에 연결하고 버튼객체에 어떤 Event가 일어났을 때 함수를 호출 할 것인지 설정한다. 
    
- Outlet 변수와 Action 함수 
    
    - Outlet변수 
        - @IBOutlet :
        IB는 Interface Builder의 약자로, @IB로 시작되는 변수나 함수는 인터페이스 빌더와 관련된 변수나 함수라는 것을 의미한다.
        @IBOutlet은 객체를 소스 코드에서 참조하기 위해 사용하는 키워드이며, 객체의 속성을 제어할 때 사용. 
    
        - storage - Strong / weak :
        아웃렛 변수를 추가할때 Strong과 Weak 둘 중에서 선택하게 된다. 이 두 가지는 메모리 회수 정책을 나타내는 키워드이다.
        Strong으로 선언된 변수는 다른 곳에서 참조하고 있을 경우 메모리에서 제거되지 않지만, Weak로 선언된 변수는 다른 곳에서 참조하고 있더라도 시스템이 임의적으로 메모리에서 제거 할 수 있다.
    
    - Action 함수
    
        - @IBAction :  
        @IBAction으로 정의된 함수를 액션 함수라 부른다. 버튼을 누르거나, 피커가 선택되는 등, 특정 객체에서 원하는 이벤트가 발생했을 때 정해진 작업을 실행하기 위해 사용한다.
    
        - (_ sender: Any) :
        액션 함수가 실행되도록 이벤트를 보내는 객체
        
### Scene 을 Segue로 연결하기    

- Scene 
    - 화면이나 사용자 인터페이스에 표시할 수 있는 컨텐츠를 시각적으로 한 장면에 표현함.
    
- Segue 
    - 사용자의 액션 등에 의한 두개의 ViewController 사이의 장면 전환을 의미함. 
    
- Segue 액션의 종류 

    Show : 가장 기본적인 세그. stack구조로 새 화면이 원래 화면을 덮는 형식.
    
    Show Detail : 화면을 둘로 나누는 SplitView 구조로 원래 화면을 Master, 새 화면을 Detail로 표시. 아이패드 처럼 큰 화면에서 둘로 분할됨.
    
    Present Modally : 새 화면이 모달처럼 원래 화면 위 전체를 뒤덮음. 원래 화면은 새 화면 뒤에 그대로 존재
    
    Popover Presentation : 화면이 큰 아이패드에서 팝업창을 띄움.
    
    Custom : 사용자 정의 세그를 만듬.

- 이름말고는 똑같아 보이는데? Show 와 Present Modally의 차이점 
    - Show는 전환 애니메이션이 Default , Present Md는 아니다. 
    - Show는 navigation controller에서 쓰이고 , Present Md는 아니다. 
        
        <img width="359" alt="스크린샷 2023-03-10 오전 11 42 10" src="https://user-images.githubusercontent.com/88966578/224209694-57a72e34-e783-494f-b293-dfc723a6f104.png">

    - Show는 새로운 Viewcontroller를 navigation stack에 올리는 반면, Present Md는 아니다. 
      (..마음에 와닿진 않는다.)
      
   ![Simulator_Screen_Recording_-_iPhone_14_Pro_-_2023-03-10_at_11_33_13_AdobeExpress](https://user-images.githubusercontent.com/88966578/224209399-545f8667-ce52-4100-84ae-3edfdb949289.gif)

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
