//
//  ViewController.swift
//  PhotoFrame
//
//  Created by ilim on 2023/03/08.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        self.titleLabel.text = "JK의 사진책자"
        self.titleLabel.textColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1).withAlphaComponent(1.0)
        self.titleLabel.backgroundColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
        self.titleLabel.font = UIFont.systemFont(ofSize: 15)
        self.descriptionLabel.text = "사진에 대한 설명 Label"
    }
    
    @IBAction func nextButtonTouched(_ sender: Any) {
        self.titleLabel.textColor = UIColor.blue
        self.titleLabel.backgroundColor = UIColor.yellow
        self.titleLabel.alpha = 0.5
    }
}
