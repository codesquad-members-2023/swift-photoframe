//
//  ViewController.swift
//  PhotoFrame
//
//  Created by apple on 2023/03/06.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var firstViewTitle: UILabel!
    @IBOutlet weak var firstViewDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(#file, #line, #function, #column)
        
        self.firstViewTitle.text = "Sol의 액자"
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
        self.firstViewTitle.textColor = UIColor.blue
        self.firstViewTitle.backgroundColor = UIColor.yellow
        self.firstViewTitle.alpha = 0.5
    }
    
}

