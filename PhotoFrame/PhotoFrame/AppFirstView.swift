//
//  ViewController2.swift
//  PhotoFrame
//
//  Created by PJB on 2023/03/06.
//

import UIKit

class AppFirstView: UIViewController {

    
    @IBOutlet weak var photoLabel: UILabel!
    
    @IBOutlet weak var firstDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.photoLabel.text = "JK의 사진액자"
        self.photoLabel.textColor = .red
        self.photoLabel.backgroundColor = .blue
        self.photoLabel.alpha = 0.5
        self.photoLabel.font = UIFont.systemFont(ofSize: 32)
        
        
        self.firstDescription.text = "굿굿"
        self.firstDescription.textColor = .green
        self.firstDescription.backgroundColor = .gray
        self.firstDescription.alpha = 0.5
        self.firstDescription.font = UIFont.systemFont(ofSize: 32)
    }
    

    @IBAction func nextButtonTouched(_ sender: UIButton) {
        self.photoLabel.textColor = UIColor.blue
        self.photoLabel.backgroundColor = .yellow
        self.photoLabel.alpha = 0.5
    }
    
}
