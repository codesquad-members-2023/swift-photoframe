import UIKit

class FirstScene: UIViewController, UITextFieldDelegate {
    override func viewDidLoad() {
    
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        
    }
    
    @IBOutlet weak var photoLabel: UILabel!
}

