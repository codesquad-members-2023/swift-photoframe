//
//  ViewController.swift
//  PhotoFrame
//
//  Created by leehwajin on 2023/03/06.
//

import UIKit

class PhotoFrameViewController: UIViewController {

    @IBOutlet weak var firstPhotoFrameLabel: UILabel!
    
    
    @IBOutlet weak var firstPhotoFrameDescriptionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(#file, #line, #function, #column)
        
        
        self.firstPhotoFrameLabel.text = "haena의 사진액자"
        self.firstPhotoFrameLabel.textColor = self.firstPhotoFrameLabel.textColor.withAlphaComponent(0.5)
        
        
        firstPhotoFrameDescriptionLabel.text = "밑에있지롱"
        firstPhotoFrameDescriptionLabel.textColor = .blue
        firstPhotoFrameDescriptionLabel.font = .systemFont(ofSize: 10)
        firstPhotoFrameDescriptionLabel.backgroundColor = .orange
    }

   
    @IBAction func nextButtonTouched(_ sender: Any) {
        self.firstPhotoFrameLabel.textColor = UIColor.blue
           self.firstPhotoFrameLabel.backgroundColor = UIColor.yellow
           self.firstPhotoFrameLabel.alpha = 0.5
    }
    
    
    
}

