//
//  YellowViewController.swift
//  PhotoFrame
//
//  Created by leehwajin on 2023/03/06.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //print(#file, #line, #function, #column)

        // Do any additional setup after loading the view.
    }
//    func viewWillAppear(){
//        print(#file, #line, #function, #column)
//    }

//    func viewDidAppear(){
//        print(#file, #line, #function, #column)
//    }
//
//    func viewWillDisappear(){
//        print(#file, #line, #function, #column)
//    }
//
//    func viewDidDisappear(){
//        print(#file, #line, #function, #column)
//    }
    override func viewWillAppear(_ animated: Bool){
        print(#file, #line, #function, #column)
    }
    
    override func viewDidAppear(_ animated: Bool){
        print(#file, #line, #function, #column)
    }
    
    override func viewWillDisappear(_ animated: Bool){
        print(#file, #line, #function, #column)
    }
    
    override func viewDidDisappear(_ animated: Bool){
        print(#file, #line, #function, #column)
    }
  
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func closeButtonTouched(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
