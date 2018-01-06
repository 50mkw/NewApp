//
//  ViewController.swift
//  NewApp
//
//  Created by Yang Pan on 2018/1/6.
//  Copyright © 2018年 50mkw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    @IBAction func sayHello(_ sender: Any) {
        Label.text = NSLocalizedString("test", comment: "hello world")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

