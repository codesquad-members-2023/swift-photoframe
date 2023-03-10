import UIKit

class FirstView: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var firstDescription: UILabel!
    // 기존의 연결방식이 작동되지 않는 경우가 있어 새로운 연결방식을 학습 후 연결하여 해결함
    // 1. 먼저 버튼 / 레이블 코드를 작성
    // 2. 좌측에 생기는 연결 동그라미로 스토리보드에 있는 요소로 드래그 앤 드롭
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        self.firstLabel.text = "JK의 사진액자"
    }
    
    @IBAction func nextButtonTouched(_ sender: Any) {
        self.firstLabel.textColor = UIColor.blue
        self.firstLabel.backgroundColor = UIColor.yellow
        self.firstLabel.alpha = 0.5
    }
}

