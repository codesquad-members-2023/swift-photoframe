//
//  ViewController.swift
//  PhotoFrame
//
//  Created by apple on 2023/03/06.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var firstTitle: UILabel!
    @IBOutlet weak var firstDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(#file, #line, #function, #column)
        
        self.firstTitle.text = "Sol의 액자"
    }

    @IBAction func nextButtonTouched(_ sender: UIButton) {
        self.firstTitle.textColor = UIColor.blue
        self.firstTitle.backgroundColor = UIColor.yellow
        self.firstTitle.alpha = 0.5
    }
    
}

