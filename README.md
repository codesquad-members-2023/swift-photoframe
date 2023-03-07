# swift-photoframe
1주차 사진액자 프로젝트

## xcode 단축키 공부하기


## Tabbar Controller

## Tabbar란?
- 화면 하단에 위치하며, ViewController 사이의 화면전환을 위해 사용되는 인터페이스이다
- 사용자가 Tabbar의 item을 선택하면 해당 항목에 연결된 ViewController의 컨텐츠가 화면에 보이게 된다
- 주로 여러개의 화면을 구성할 때, 많이 사용한다
- 개발자가 직접 Tabbar를 제어할 컨트롤러 클래스를 작성하여서, 사용할 수도 있지만, 대부분의 경우 프레임워크에서 제공하는 Tabbar Controller를 사용하여 제어한다
- 위와 같이 Tabbar와 Tabbar Controller를 사용하여 인터페이스를 구성한 것을 Tabbar Interface라고 한다
![image](https://cphinf.pstatic.net/mooc/20180124_19/1516768541400vPbH4_PNG/140_0.png)
## Tabbar의 구조
- Tabbar Interface는 Tabbar Controller가 생성한 Tabbar View와 Tabbar Controller가 관리하는 ViewController로 구성되어 있다
- 각 ViewController는 Tabbar에서 하나의 Tab에 해당된다
- 사용자가 Tabbar에서 Tab을 선택할 때, Tabbar Controller가 해당 ViewController의 View를 화면에 보여준다
![image](https://i.imgur.com/NByMj7F.png)
- 위와 같이 생성된 Tabbar Controller를 선택한 후, 속성 인스펙터 탭에서 `Is Initial View Controller` 옵션을 선택하게 되면, 해당 스토리보드의 맨 처음 진입 화면이 된다
- `Is Initial View Controller` 옵션은 스토리보드의 컨트롤러 중에서 하나만 설정할 수 있다
![image](https://cphinf.pstatic.net/mooc/20180124_290/1516768760055wn21d_PNG/140_3.png)
---
## IBOutlet

- IBOutlet의 역할과 기능에 대해서 학습하기
- Label의 속성 변경에 대해서 학습하기

## UILabel

- UILabel의 역할과 기능에 대해서 학습하기
- UILabel 내부 프로퍼티에 대해서 학습하기

## IBAction

- IBAction의 역할과 기능에 대해서 학습하기

## IBOutlet과 IBAction의 차이점

- 위에서 공부한 내용을 바탕으로 둘의 차이점을 공부하고, 어떠한 이벤트가 존재하는지 학습하기

## Scene & Segue

- Scene 역할과 기능 학습하기
- Segue 역할과 기능 학습하기
- Segue의 여러가지 액션에 대해서 학습하기

## View LifeCycle

- View의 LifeCycle 학습하기