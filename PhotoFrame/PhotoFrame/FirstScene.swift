import UIKit

class FirstScene: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var firstDescription: UILabel!
    // 새로운 연결 방법으로 레이블을 뷰컨과 연결.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        self.firstLabel.text = "JK의 사진액자"
    }
}

