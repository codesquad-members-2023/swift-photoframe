import UIKit

class FirstTabViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var firstTabDescription: UILabel!
    // 기존의 연결방식이 작동되지 않는 경우가 있어 새로운 연결방식을 학습 후 연결하여 해결함
    // 1. 먼저 버튼 / 레이블 코드를 작성
    // 2. 좌측에 생기는 연결 동그라미로 스토리보드에 있는 요소로 드래그 앤 드롭
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        self.firstLabel.text = "JK의 사진액자"
    }
    
    // 버튼을 누르고 한번 더 누를 시 원래 레이블 색상으로 돌아가도록 기능 추가
    // 버튼의 isSelected속성을 사용하여 성공
    @IBAction func nextButtonTouched(_ sender: Any) {
        if nextButton.isSelected {
            self.firstLabel.textColor = UIColor.white
            self.firstLabel.backgroundColor = UIColor.purple
            self.firstLabel.alpha = 1
            nextButton.isSelected = false
        } else {
            self.firstLabel.textColor = UIColor.blue
            self.firstLabel.backgroundColor = UIColor.yellow
            self.firstLabel.alpha = 0.5
            nextButton.isSelected = true
        }
    }
}

