//
//  ViewController.swift
//  PhotoFrame
//
//  Created by 김하림 on 2023/03/06.
//

import UIKit

class TabBarFirstSceneViewController: UIViewController {

    @IBOutlet weak var photoLabel: UILabel!
    @IBOutlet weak var firstDescriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.photoLabel.text = "하림의 사진액자"
        self.photoLabel.textColor = .red
        self.photoLabel.textColor = self.photoLabel.textColor.withAlphaComponent(0.5)
        self.photoLabel.font = self.photoLabel.font.withSize(25.0)
        self.photoLabel.sizeToFit()
        self.photoLabel.backgroundColor = .cyan
        
        self.firstDescriptionLabel.layer.shadowColor = UIColor.black.cgColor
        self.firstDescriptionLabel.layer.shadowRadius = 2.5
        self.firstDescriptionLabel.layer.shadowOpacity = 0.7
        self.firstDescriptionLabel.layer.shadowOffset = CGSize(width: 0, height: 10)
    }

    @IBAction func nextButtonTouched(_ sender: Any) {
        self.photoLabel.textColor = UIColor.blue
        self.photoLabel.backgroundColor = UIColor.yellow
        self.photoLabel.alpha = 0.5
    }
    
}

