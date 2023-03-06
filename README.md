# swift-photoframe
1주차 사진액자 프로젝트

## 체크리스트
- [ ] 코드리뷰방식 꼼꼼히 정독
- [ ] 스타일-가이드 꼼꼼히 정독
- [ ] 단계 단계 할때마다 리드미에 추가학습거리에 대한 학습 내용 간단하게라도 정리하기 !!!
- [ ] 레이블과 코드를 연결해보기
- [ ] 화면이동 구현하기
---
## 헤맴
1-1 
각각  Scene에 맞는 코드파일을 연결하는데 어려움을 겪음
>> 화면을 클릭할게아니고 화면 위에 동그라미버튼을 눌러야 커스텀 클래스를 추가시킬 수 있다.
---
1-2
viewWillAppear()
viewDidAppear()
viewWillDisappear()
viewDidDisappear()
추가할때 어디에 어떻게 추가하는지 헷갈림
>>
    override func viewWillAppear(_ animated: Bool){
        print(#file, #line, #function, #column)
    }
    
    override func viewDidAppear(_ animated: Bool){
        print(#file, #line, #function, #column)
    }
    
    override func viewWillDisappear(_ animated: Bool){
        print(#file, #line, #function, #column)
    }
    
    override func viewDidDisappear(_ animated: Bool){
        print(#file, #line, #function, #column)
    }
뷰컨트롤러에서 이런식으로 작성하면 됨.
---
## 중요

---
