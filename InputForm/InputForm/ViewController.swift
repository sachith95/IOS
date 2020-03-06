//
//  ViewController.swift
//  InputForm
//
//  Created by seventhsnow on 1/6/20.
//  Copyright © 2020 seventhsnow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Mark: attributes
    @IBOutlet weak var btnPrint: UIButton!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var txtName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        txtName.delegate = self as? UITextFieldDelegate
    }
    
    // Mark: Actions
    @IBAction func showMyName(_ sender: UIButton) {
        lblName.text = lblName.text! + txtName.text! + " \u{1F4C4}"
    }
    
    @IBAction func primary(_ sender: Any) {
        txtName.text = nil
    }
    @IBAction func editChange(_ sender: UITextField) {
        print("editing")
    }
}

