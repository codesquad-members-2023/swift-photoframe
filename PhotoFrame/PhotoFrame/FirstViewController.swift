//
//  FirstViewController.swift
//  PhotoFrame
//
//  Created by Effie on 2023/03/08.
//

import UIKit

class FirstViewController: UIViewController {
  
  @IBOutlet weak var firstTitleLabel: UILabel!
  
  @IBOutlet weak var firstDescriptionLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    firstTitleLabel.text = "Photo Album"
    firstTitleLabel.textColor = .lightGray
    
    let font = UIFont.italicSystemFont(ofSize: firstDescriptionLabel.font.pointSize)
    let attribute: [NSAttributedString.Key: Any] = [.font: font]
    let aString = NSAttributedString(string: "by Effie @CodeSquad", attributes: attribute)
    firstDescriptionLabel.attributedText = aString
  }
  
  @IBAction func nextButtonTouched(_ sender: Any) {
    firstTitleLabel.textColor = UIColor.blue
    firstTitleLabel.backgroundColor = UIColor.yellow
    firstTitleLabel.alpha = 0.5
  }
  
}
