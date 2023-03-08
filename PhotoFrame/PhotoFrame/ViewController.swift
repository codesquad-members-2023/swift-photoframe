//
//  ViewController.swift
//  PhotoFrame
//
//  Created by leehwajin on 2023/03/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstView: UILabel!
    
    @IBOutlet weak var firstDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(#file, #line, #function, #column)
        
        //firstView
        self.firstView.textColor = self.firstView.textColor.withAlphaComponent(0.5)
        
        //firstDescription
        firstDescription.text = "밑에있지롱"
        firstDescription.textColor = .blue
        firstDescription.font = .systemFont(ofSize: 10)
        firstDescription.backgroundColor = .orange
    }


}

