//
//  ViewController.swift
//  PhotoFrame
//
//  Created by ilim on 2023/03/08.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var firstDescription: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        self.firstLabel.text = "JK의 사진책자"
    }
}
