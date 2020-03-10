//
//  ViewController.swift
//  2020-03-9-ClassExercise-Ping-Zhao
//
//  Created by Ping Zhao on 3/9/20.
//  Copyright © 2020 Ping Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelSfsu: UILabel!
    
    @IBAction func switchClicked(_ sender: UISwitch) {
        if sender.isOn {
            labelSfsu.textColor = UIColor.purple
        }else{
            labelSfsu.textColor = UIColor.black
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

