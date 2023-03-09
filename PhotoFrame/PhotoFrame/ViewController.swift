//
//  ViewController.swift
//  PhotoFrame
//
//  Created by apple on 2023/03/06.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var firstTitle: UILabel!
    @IBOutlet weak var firstDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(#file, #line, #function, #column)
        
        self.firstTitle.text = "Sol의 액자"
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#file, #line, #function, #column)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#file, #line, #function, #column)
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#file, #line, #function, #column)
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#file, #line, #function, #column)
    }
    
    
    
    @IBAction func nextButtonTouched(_ sender: UIButton) {
        self.firstTitle.textColor = UIColor.blue
        self.firstTitle.backgroundColor = UIColor.yellow
        self.firstTitle.alpha = 0.5
    }
    
}

