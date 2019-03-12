//
//  ViewController.swift
//  DemoSlider
//
//  Created by Bruce on 2019-03-05.
//  Copyright © 2019 Bruce. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var slide: UISlider!
    
    @IBAction func slider(_ sender: UISlider) {
        label.text = String(Int(sender.value))
    }
    @IBAction func resetButton(_ sender: UIButton) {
        slide.value = 0 ;
        label.text = "0";
    }
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }



}
