//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 勝嶋柚圭 on 2017/11/21.
//  Copyright © 2017年 katsushima. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    @IBOutlet weak var helloLabel: UILabel!
    var name:String = ""
    
    override func viewDidLoad() {//画面遷移時に呼ばれる
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //let nameText
        helloLabel.text = "こんにちは\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
