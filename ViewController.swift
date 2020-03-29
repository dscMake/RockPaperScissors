//
//  ViewController.swift
//  RockPaperScissors
//
//  Created by student on 3/28/20.
//  Copyright © 2020 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func RockIntoMyYourView(_ sender: UIButton) {
       
    }
    @IBAction func PaperIntoYourView(_ sender: UIButton) {
        
    }
    @IBAction func ScissorIntoYourView(_ sender: UIButton) {
        
    }
    
    @IBOutlet var YourImageView: UIImageView!
    
    @IBOutlet var MyImageView: UIImageView!
    
    @IBOutlet var ResultImageView: UIImageView!
}

