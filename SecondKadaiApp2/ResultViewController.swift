//
//  ResultViewController.swift
//  SecondKadaiApp2
//
//  Created by 鶴岡慧 on 2020/10/09.
//  Copyright © 2020 kei.tsuruoka. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var text : String = ""
    
    @IBOutlet weak var label: UILabel!
    
    var string: String = ""
    var string1: String? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        label.text = "こんにちは、\(text)　さん"
    }
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
