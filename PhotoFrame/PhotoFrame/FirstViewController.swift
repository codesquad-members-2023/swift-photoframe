//
//  ViewController.swift
//  PhotoFrame
//
//  Created by ilim on 2023/03/08.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var photoLabel: UILabel!
    @IBOutlet weak var photoDescription: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        self.photoLabel.text = "JK의 사진책자"
        self.photoLabel.textColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1).withAlphaComponent(1.0)
        self.photoLabel.backgroundColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
        self.photoLabel.font = UIFont.systemFont(ofSize: 15)
        self.photoDescription.text = "사진에 대한 설명 Label"
        self.photoDescription.textColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1).withAlphaComponent(0.5)
        self.photoDescription.backgroundColor = #colorLiteral(red: 0.7254902124, green: 0.4784313738, blue: 0.09803921729, alpha: 1)
        self.photoDescription.font = UIFont.systemFont(ofSize: 20)
    }
}
