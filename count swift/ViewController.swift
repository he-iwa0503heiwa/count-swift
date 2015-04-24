//
//  ViewController.swift
//  count swift
//
//  Created by heiwa on 2015/04/24.
//  Copyright (c) 2015年 heiwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int=0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus() {
        number = number+1
        label.text=String(number)
        if number >= 10 {
            label.textColor = UIColor.redColor()
        }else if number <= -10 {
                label.textColor = UIColor.blueColor()
            }
        else {
            label.textColor = UIColor.blackColor()
        }
        

    }

    @IBAction func mainasu() {
        number = number-1
        label.text=String(number)
        if number >= 10 {
            label.textColor = UIColor.redColor()
        }else if number <= -10 {
                label.textColor = UIColor.blueColor()
        }
         else{
            label.textColor = UIColor.blackColor()
        }

}

    @IBAction func kakeru() {
        number = number*2
        label.text=String(number)
        if number >= 10 {
            label.textColor = UIColor.redColor()
        }else if number <= -10 {
                label.textColor = UIColor.blueColor()
            }
        else{
            label.textColor = UIColor.blackColor()
            
        }
}
    
    @IBAction func waru() {
        number = number/2
        label.text=String(number)
        if number >= 10 {
            label.textColor = UIColor.redColor()
        } else if number <= -10 {
            label.textColor = UIColor.blueColor()
        }
           else{
            label.textColor = UIColor.blackColor()
        }
    }
    @IBAction func clia() {
        number = 0
        label.text=String(number)
        if number >= 10 {
            label.textColor = UIColor.redColor()
            if number <= -10 {
                label.textColor = UIColor.blueColor()
            }
        }else{
            label.textColor = UIColor.blackColor()
        }
}
}
