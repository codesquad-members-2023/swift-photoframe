//
//  ViewController.swift
//  PhotoFrame
//
//  Created by 김하림 on 2023/03/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var photoLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.photoLabel.text = "하림의 사진액자"
        self.photoLabel.textColor = .red
        self.photoLabel.textColor = self.photoLabel.textColor.withAlphaComponent(0.5)
        self.photoLabel.font = self.photoLabel.font.withSize(25.0)
        self.photoLabel.sizeToFit()
        self.photoLabel.backgroundColor = .cyan
        
    }


}

