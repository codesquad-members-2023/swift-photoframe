//
//  ViewController.swift
//  PhotoFrame
//
//  Created by Effie on 2023/03/06.
//

import UIKit

class ViewController: UIViewController {
  
  /// 첫번째 화면이 메모리에 로드될 때 호출됩니다.
  ///
  /// 함수와 관련된 정보, callee의 정보(file, line, column), caller의 정보
  override func viewDidLoad() {
    super.viewDidLoad()
    print(#file, #line, #function, #column)
  }
}

