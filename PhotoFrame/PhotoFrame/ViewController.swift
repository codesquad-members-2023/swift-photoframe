//
//  ViewController.swift
//  PhotoFrame
//
//  Created by apple on 2023/03/06.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var firstDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(#file, #line, #function, #column)
        
        self.firstLabel.text = "Sol의 액자"
    }


}

