import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    override func viewDidLoad() {
    
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        
    }
    
    @IBOutlet weak var photoLabel: UILabel!
}

