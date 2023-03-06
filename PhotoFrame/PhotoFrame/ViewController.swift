//
//  ViewController.swift
//  PhotoFrame
//
//  Created by leehwajin on 2023/03/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var photoLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(#file, #line, #function, #column)
        self.photoLabel.text = "JK의 사진액자"
        print("뷰컨")
    }

    @IBAction func nextButtonTouched(_ sender: Any) {
        self.photoLabel.textColor = UIColor.blue
            self.photoLabel.backgroundColor = UIColor.yellow
            self.photoLabel.alpha = 0.5
    }
    
}

