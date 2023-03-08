//
//  Item2ViewController.swift
//  PhotoFrame
//
//  Created by SONG on 2023/03/08.
//

import UIKit

class Item2ViewController: UIViewController {

    @IBOutlet weak var secondDesc: UILabel!
    @IBOutlet weak var secondScene: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.secondScene.textColor = .blue
        self.secondScene.alpha = 1.0
        
        self.secondDesc.textColor = .cyan
        self.secondDesc.alpha = 0.5
    }

}
