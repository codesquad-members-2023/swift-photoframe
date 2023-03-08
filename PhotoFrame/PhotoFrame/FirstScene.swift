import UIKit

class FirstScene: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        self.firstLabel.text = "JK의 사진액자"
    }
}

