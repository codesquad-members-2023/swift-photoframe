//
//  FirstViewController.swift
//  PhotoFrame
//
//  Created by Effie on 2023/03/08.
//

import UIKit

class FirstViewController: UIViewController {
  
  @IBOutlet weak var titleLabel: UILabel!
  
  @IBOutlet weak var descriptionLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    titleLabel.text = "Photo Album"
    titleLabel.textColor = .lightGray
    
    let font = UIFont.italicSystemFont(ofSize: descriptionLabel.font.pointSize)
    let attribute: [NSAttributedString.Key: Any] = [.font: font]
    let aString = NSAttributedString(string: "by Effie @CodeSquad", attributes: attribute)
    descriptionLabel.attributedText = aString
  }
  
  @IBAction func nextButtonTouched(_ sender: Any) {
    titleLabel.textColor = UIColor.blue
    titleLabel.backgroundColor = UIColor.yellow
    titleLabel.alpha = 0.5
  }
  
}
