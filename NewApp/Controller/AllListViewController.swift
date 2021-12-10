//
//  AllListViewController.swift
//  NewApp
//
//  Created by kerakera on 2021/12/10.
//

import UIKit

class AllListViewController: UIViewController {
    var passwordtest = ""
    var emailtext = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        print("ーーーーーーーーー")
        print(passwordtest)
        print(emailtext)
    }
    
    @IBAction func NewList(_ sender: Any) {
        self.performSegue(withIdentifier: "ToNewmemo", sender: nil)
    }

}
