//
//  ViewController.swift
//  OpenTokDebugErrors
//
//  Created by Jason Garrett on 9/27/15.
//  Copyright © 2015 Jason Garrett. All rights reserved.
//

import UIKit
import OpenTok

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    let array = ["boom", "this", "will", "print", "with", "out", "tokbox"]
    let string = "Here is a string..."
    
    
    print(array)
    print(string)
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

