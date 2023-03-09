//
//  ViewController.swift
//  PhotoFrame
//
//  Created by 김하림 on 2023/03/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var photoLabel: UILabel!
    @IBOutlet weak var firstDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.photoLabel.text = "하림의 사진액자"
        self.photoLabel.textColor = .red
        self.photoLabel.textColor = self.photoLabel.textColor.withAlphaComponent(0.5)
        self.photoLabel.font = self.photoLabel.font.withSize(25.0)
        self.photoLabel.sizeToFit()
        self.photoLabel.backgroundColor = .cyan
        //firstDescriptioin text에 그림자 설정
        self.firstDescription.layer.shadowColor = UIColor.black.cgColor
        self.firstDescription.layer.shadowRadius = 2.5
        self.firstDescription.layer.shadowOpacity = 0.7
        self.firstDescription.layer.shadowOffset = CGSize(width: 0, height: 10)
    }


}

