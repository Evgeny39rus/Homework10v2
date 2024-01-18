//
//  ViewController.swift
//  Homework10v2
//
//  Created by Евгений Сушков on 18.01.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction  func changeColor(_ sender: Any) {
            let navBar = self.navigationController?.navigationBar
            navBar?.barTintColor = .red
            navBar?.isTranslucent = true
        }


}

