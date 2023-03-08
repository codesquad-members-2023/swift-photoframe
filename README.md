# ❗️swift-photoframe❗️
1주차 사진액자 프로젝트

# ❗️체크리스트❗️
1-1
- [x] 탭바컨트롤러를 만들어 두 개 Scene 중에 첫 번째 Scene에 Custom Class를 ViewController로 지정하기
- [x] print(#file, #line, #function, #column) 실행해보기
<img src="https://user-images.githubusercontent.com/97685264/223127234-c8aaab85-955d-42f1-9bda-8310c49cbb8e.png">

- [x] UITabBarController 와 UITabBar에 대해 학습하기(학습-1)

1-2
- [x] IBOutlet 연결하기
- [x] firstLabel의 속성을 변경(글자색, 배경색, 투명도, 글자 크기를 바꿔보기)
- [x] rstLabel 아래 있는 레이블도 firstDescription 아웃렛으로 연결하여 값을 변경하여 꾸며보기
- [x] UILabel 클래스 속성(Property)는 어떤게 있는지 학습하기(학습-2)

1-3
- [ ] IBAction 연결하기
- [ ] IBAction 과 IBOutlet 연결 구조에 대해 이해한 내용을 정리하기
- [ ] 버튼에 IBAction을 추가할 때 이벤트(Event) 종류에는 어떤 것들이 있는지 학습하기

1-4
- [ ] Sence를 Segue로 연결하기
- [ ] Seque에 액션에 있는 여러 항목들은 어떤 효과가 있는지 값을 바꿔보며 실행해서 학습하기

1-5
- [ ] ViewController 연결하기
- [ ] 뷰 컨트롤러 강의 자료에 있는 화면 관련 콜백 함수들에 모두 print(#file, #line, #function, #column) 코드를 추가하기

1-6
- [ ] Container ViewController 활용하기
- [ ] 화면 전환이 이루어지는 사이에 뷰컨트롤러 라이프사이클이 어떻게 변화하는지 학습하기
- [ ] 뷰컨트롤러와 관련된 새로운 용어들에 대해 학습하기
- [ ] YellowViewController에서 Segue를 제거하고 다음 화면을 보여줄 때 코드로 보여주는 방법을 찾아보고 적용하기

1-7
- [ ] 다른화면 연결하기
- [ ] [닫기]버튼에 연결된 closeButtonTouched 코드와 세 번째 추가한 화면에 [닫기]버튼도 코드 수정하기
- [ ] 뷰컨트롤러 컨테이너는 또 어떤 클래스가 있는지 찾아보고 학습하기
- [ ] 내비게이션 컨트롤러가 있을 경우와 없을 경우 화면 전환 동작이 어떻게 다른지, 화면들 포함관계가 있는지 학습하기
- [ ] 내비게이션 컨트롤러 관련 메서드가 왜 push / pop 인지 학습하기

1-8
- [ ] 액자 꾸미기
- [ ] 앨범에서 선택하기
- [ ] UIImagePickerController처럼 이미 만들어놓은 시스템 컨트롤러들에 대해 학습하기
- [ ] 델리게이트(Delegate)와 프로토콜(Protocol) 상관 관계에 대해 학습하기

- - -
# ❗️학습❗️
### 1. UITabBarController 와 UITabBar에 대해 학습하기
#### UITabBar란 하나의 뷰이고, 화면 하단에 위치해있다. radio style이라 한번에 하나만 선택이 가능하다.
#### UITabBarController란 탭바를 사용하여 다른 view등 쉽게 전환할 수 있다.
#### 결국 탭바를 누르면 탭바컨트롤러가 그에 상응하는 액션을 취한다.
<img src="https://user-images.githubusercontent.com/97685264/223128583-d7f9b1ff-180e-4bec-bcdd-3e1ee2ff7121.png">
 
 - - -

### 2. UILabel 클래스 속성(Property)는 어떤게 있는지 학습하기
#### 텍스트 컬러, 폰트(크기, 굴게..등), 나열, 베이스라인, 그림자 등이 있다.
<img src="https://user-images.githubusercontent.com/97685264/223303146-27768ccb-3046-4070-8ec9-f643ebeb69c4.png">

- - -
