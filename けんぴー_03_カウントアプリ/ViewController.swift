//
//  ViewController.swift
//  けんぴー_03_カウントアプリ
//
//  Created by 中根健介 on 2023/05/04.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus() {
        number += 1
        label.text = String(number)
    }


}

