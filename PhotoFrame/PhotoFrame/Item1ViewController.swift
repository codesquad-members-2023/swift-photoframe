//
//  Item1ViewController.swift
//  PhotoFrame
//
//  Created by SONG on 2023/03/08.
//

import UIKit

class Item1ViewController: UIViewController {

    @IBOutlet weak var firstDesc: UILabel!
    @IBOutlet weak var firstScene: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.firstScene.textColor = .red
        self.firstScene.alpha = 1.0
        
        self.firstDesc.textColor = .purple
        self.firstDesc.alpha = 0.5
    }

}
