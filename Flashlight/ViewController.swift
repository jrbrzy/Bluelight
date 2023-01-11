//
//  ViewController.swift
//  Flashlight
//
//  Created by Munoz, Jairo - Student on 1/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func onButtonTap(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ResetLight(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
    
}

