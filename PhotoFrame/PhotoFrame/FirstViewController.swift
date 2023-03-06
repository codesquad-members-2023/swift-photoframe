//
//  FirstViewController.swift
//  PhotoFrame
//
//  Created by Effie on 2023/03/06.
//

import UIKit

class FirstViewController: UIViewController {
  
  @IBOutlet weak var photoLabel: UILabel!
  
  @IBOutlet weak var firstDescription: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    photoLabel.text = "Effie의 사진액자"
    photoLabel.textColor = .red
    photoLabel.alpha = 0.5
    
    firstDescription.text = "Effie's first photo album"
  }
  
}
