//
//  ViewController.swift
//  PhotoFrame
//
//  Created by leehwajin on 2023/03/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstView: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(#file, #line, #function, #column)
        
        self.firstView.textColor = self.firstView.textColor.withAlphaComponent(0.5)
    }


}

