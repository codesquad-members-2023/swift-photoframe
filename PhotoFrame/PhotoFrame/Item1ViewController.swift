//
//  Item1ViewController.swift
//  PhotoFrame
//
//  Created by SONG on 2023/03/08.
//

import UIKit

class Item1ViewController: UIViewController {
    @IBOutlet weak var firstDesc: UILabel!
    @IBOutlet weak var firstView: UILabel!
    
    @IBAction func firstNextBtnTouched(_ sender: Any) {
        self.firstView.textColor = UIColor.black
        self.firstView.backgroundColor = UIColor.cyan
        self.firstView.alpha = 0.5
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.firstView.textColor = .red
        self.firstView.alpha = 1.0
        
        self.firstDesc.textColor = .purple
        self.firstDesc.alpha = 0.5
    }

}
