//
//  FirstViewController.swift
//  PhotoFrame
//
//  Created by SONG on 2023/03/07.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var firstView: UILabel!
    
    @IBOutlet weak var firstDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.firstView.text = "1번 액자"
        self.firstView.textColor = .red
        self.firstView.alpha = 1.0
        
        self.firstDescription.text = "loaded by FirstViewController"
        self.firstDescription.textColor = .red
        self.firstDescription.alpha = 0.5

    }
}
