# swift-photoframe
1주차 사진액자 프로젝트

## 학습계획
1. UITabBarController, UITabBar이해
2. IBOutlet, IBAction 이해
3. Scene, Segue 이해
4. ViewController, ViewController Container 이헤
5. UIImageView, UIImage 이해
6. UIImagePickerController 이해

## 기능 요구사항
1. app project 생성
2. TabBar Controller 생성후 Scene 연결
    - Identity Inspector에서 custom class 설정
    - ViewController.swift에 print 추가
3. 레이블 추가
    - First View 레이블 추가
    - Assistant Editor 모드로 변경
    - IBOutlet 연
    - [x] firstLabel 커스텀
    - [x] feedback: 라벨이름 변경, firstView의 label이라는 의미로 변경
4. 버튼 추가
    - [x] IBAction 연결
    - 버튼 탭 전
    
        <img width="384" alt="1" src="https://user-images.githubusercontent.com/86761640/223652431-fdd78e4a-99f9-42f7-97b1-d7e4b64da097.png">
    - 버튼 탭 후
    
        <img width="391" alt="2" src="https://user-images.githubusercontent.com/86761640/223652443-46d97d3e-0cf9-44c3-9fea-01bbd906604a.png">
    - [x] feedback: 주석 제거
5. 버튼 클릭시 새로운 scene 구현
    - [x] ViewController 생성
    - [x] Scene 연결
    - Scene 연결시 선택되는 show, show detail, Present Modally 등 어떤 기능인지 확인하
    - Segue 속성 확
    - [x] 다음 버튼을 누르면 색상이 변경된 화면이 나오는 2개의 viewController를 직렬로 연결
    <img width="384" alt="1" src="https://user-images.githubusercontent.com/86761640/223926682-9623cb19-fa5f-403f-b761-af415a566a19.png">
    <img width="374" alt="2" src="https://user-images.githubusercontent.com/86761640/223926689-41326983-a1f2-455e-9a3a-ede04917fffe.png">
    <img width="394" alt="3" src="https://user-images.githubusercontent.com/86761640/223926696-37c06533-535f-4234-b968-ead5467f7096.png">
6. 닫기 버튼 추가, 새로운 scene 닫힘 구현
    - [x] YellowViewController custom class 생성
    - [x] BlueViewController custom class 생성
    - [x] print를 통해서 라이프사이클 확인
    <img width="812" alt="스크린샷 2023-03-09 오후 2 49 10" src="https://user-images.githubusercontent.com/86761640/223932274-8e3602d5-eef0-457b-82e9-b46a9337c57d.png">
7. ViewController Container 구현
    - [x] ViewController Container로 변경
    - [x] closeButtonTouched 동작 변경   
    <img width="386" alt="스크린샷 2023-03-09 오후 3 27 20" src="https://user-images.githubusercontent.com/86761640/223938770-0b38f10d-5991-4a42-8956-af1c56c7bc02.png">
    <img width="364" alt="스크린샷 2023-03-09 오후 3 27 25" src="https://user-images.githubusercontent.com/86761640/223938786-a5b39091-f07e-4fb2-bc82-1ac01e578938.png">

8. 이미지 추가기능 구현
