//
//  ViewController.swift
//  first
//
//  Created by seventhsnow on 12/21/19.
//  Copyright © 2019 seventhsnow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtPwd: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    // MARK: Actions
    @IBAction func login(_ sender: UIButton) {
        if ( txtUserName.text == "admin" && txtPwd.text == "123") {
            guard let mainNav = storyboard.instantiateViewController(withIdentifier: "mainNav")
            self.navigationController?.pushViewController( mainNav, animated: true)
        }
    }
}

