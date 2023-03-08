//
//  FirstViewController.swift
//  PhotoFrame
//
//  Created by Effie on 2023/03/08.
//

import UIKit

class FirstViewController: UIViewController {
  
  @IBOutlet weak var firstLabel: UILabel!
  
  @IBOutlet weak var firstDescription: UILabel!
  
  /// 첫번째 화면이 메모리에 로드될 때 호출됩니다.
  ///
  /// 화면이 로드될 때 outlet을 설정합니다.
  override func viewDidLoad() {
    super.viewDidLoad()
    
    firstLabel.text = "Photo Album"
    firstLabel.textColor = .lightGray
    
    let font = UIFont.italicSystemFont(ofSize: firstDescription.font.pointSize)
    let attribute: [NSAttributedString.Key: Any] = [.font: font]
    let aString = NSAttributedString(string: "by Effie @CodeSquad", attributes: attribute)
    firstDescription.attributedText = aString
  }
}
