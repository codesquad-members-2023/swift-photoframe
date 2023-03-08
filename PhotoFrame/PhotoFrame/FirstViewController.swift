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
  
  /// 첫번째 화면이 메모리에 로드될 때 호출됩니다.
  ///
  /// 화면이 로드될 때 화면의 label 속성을 설정합니다.
  override func viewDidLoad() {
    super.viewDidLoad()
    
    firstTitleLabel.text = "Photo Album"
    firstTitleLabel.textColor = .lightGray
    
    let font = UIFont.italicSystemFont(ofSize: firstDescriptionLabel.font.pointSize)
    let attribute: [NSAttributedString.Key: Any] = [.font: font]
    let aString = NSAttributedString(string: "by Effie @CodeSquad", attributes: attribute)
    firstDescriptionLabel.attributedText = aString
  }
}
