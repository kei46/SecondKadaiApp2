//
//  ViewController.swift
//  SecondKadaiApp2
//
//  Created by 鶴岡慧 on 2020/10/09.
//  Copyright © 2020 kei.tsuruoka. All rights reserved.
//
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        

        let resultViewController = segue.destination as! ResultViewController
        
        resultViewController.text = textField.text!

        
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

