//
//  ViewController.swift
//  GitOnXcode
//
//  Created by 吳佳穎 on 2022/1/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        print("make 1st change here")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("make 2ne change here")
    }
}

