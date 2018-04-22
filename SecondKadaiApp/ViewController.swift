//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 谷本広志 on 2018/04/22.
//  Copyright © 2018年 tony.tany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputname: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているyounameに値を代入して渡す
        
        resultViewController.yourname = inputname.text!
    
    
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

