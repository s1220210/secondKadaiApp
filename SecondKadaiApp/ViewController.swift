//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 勝嶋柚圭 on 2017/11/20.
//  Copyright © 2017年 katsushima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameText: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    
    }
    
    override func viewDidLoad() { 
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
       
    
       resultViewController.name = nameText.text!
    }
}

