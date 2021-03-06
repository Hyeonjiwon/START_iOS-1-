//
//  ViewController.swift
//  test
//
//  Created by 현지원 on 2021/03/06.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func Click_moveBtn(_ sender: UIButton) {
        // storyboard find controller : DetailController
        
        // 변수 생성, nil(null), 옵셔널 바인딩
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController") {
            
            // push controller -> navi
            self.navigationController?.pushViewController(controller, animated: true)
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

