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

### PR 승인 →  MERGE 이후

<img width="425" alt="스크린샷 2023-03-08 오후 2 37 44" src="https://user-images.githubusercontent.com/88966578/223632409-e7dc6536-15b0-49d4-a3ed-d8dd369aa4af.png">

upstream [울버린] 브랜치에 addGitIgnore 브랜치가 반영되었다. 아직 local & remote [main]은 동기화가 안된 상태

1. HEAD Branch 변경후 작업브랜치 삭제 (local & remote)
    1. upstream이 등록되어 있지 않다면, 아래 과정을 수행한다.
    
    ```bash
    
    $ git remote add -t 원본저장소브랜치명 upstream 원본저장소URL
    # git remote add -t 울버린 upstream https://github.com/codesquad-members-2023/swift-photoframe.git
    $ git remote -v
    ```
    
2. 나의 local & remote [main] 브랜치와 upstream [울버린] 을 동기화 해주자. 
    1. upstream [울버린]의 정보를 fetch → rebase
    
    ```bash
    $ git fetch upstream 원본저장소브랜치명 
    # git fetch upstream 울버린 
    $ git rebase upstream/원본저장소브랜치명 
    # git rebase upstream/울버린
    ```
    
    <img width="401" alt="스크린샷 2023-03-08 오후 2 52 42" src="https://user-images.githubusercontent.com/88966578/223632457-3fb7e091-412d-4fe2-97e7-32ef1d57cf42.png">

    
    fetch → rebase가 성공적으로 되었다면 local [main]과 upstream [울버린]이 같은 시점의 commit을 가리키고 있다. 
    
3. local [main]을 remote [main]에 push해서 시점을 맞춰주자.



### IBOutlet 연결하기

- 

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
