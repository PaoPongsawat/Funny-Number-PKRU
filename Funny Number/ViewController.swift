//
//  ViewController.swift
//  Funny Number
//
//  Created by MasterUNG on 7/27/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberLabel: UILabel!
    
    @IBAction func decButton(_ sender: Any) {
    }
    
    @IBAction func incButton(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let testClass = MyClass()
        print("Name ==> \(testClass.strName)")
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

