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

4. .gitignore 를 프로젝트 생성시 추가하지 않았다면, 계속 추적하는 상황이 발생함.
    ```bash
    git rm -r --cached .
    git add .
    git commit -m ".gitignore is now working"
    ```
    후 PUSH
    
    - GUI 환경에서는 stop tracking 옵션 이용하자.


### PR 승인 대기중에 다른 작업을 시작했고, 그 작업 도중에 승인이 났을 때 
    
   - Interactive rebase로 , 충돌 커밋을 제외한 뒤 rebase가능. 로컬을 rebase하고, push하여 리모트와 동기화해주자. (push force는 하지마.) 
   - 불필요한 커밋 제외할 땐, Cherry-pick 이나 Interactive rebase를 활용하자. 
    
