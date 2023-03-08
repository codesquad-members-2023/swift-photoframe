import UIKit

class FirstScene: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var photoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        
    }
}

