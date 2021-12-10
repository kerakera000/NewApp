//
//  CalenderViewController.swift
//  NewApp
//
//  Created by kerakera on 2021/12/10.
//

import UIKit

class CalenderViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func NewList(_ sender: Any) {
        self.performSegue(withIdentifier: "ToNewMemo", sender: nil)
    }
}
