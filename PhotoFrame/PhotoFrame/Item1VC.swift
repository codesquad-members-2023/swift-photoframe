//
//  ViewController.swift
//  PhotoFrame
//
//  Created by leehwajin on 2023/03/06.
//

import UIKit

class Item1VC: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var firstDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(#file, #line, #function, #column)
        
        
        self.firstLabel.text = "haena의 사진액자"
        self.firstLabel.textColor = self.firstLabel.textColor.withAlphaComponent(0.5)
        
        
        firstDescription.text = "밑에있지롱"
        firstDescription.textColor = .blue
        firstDescription.font = .systemFont(ofSize: 10)
        firstDescription.backgroundColor = .orange
    }

    @IBAction func nextButtonTouched(_ sender: Any) {
        self.firstLabel.textColor = UIColor.blue
           self.firstLabel.backgroundColor = UIColor.yellow
           self.firstLabel.alpha = 0.5
    }
    
    
}

