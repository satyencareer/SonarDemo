//
//  ViewController.swift
//  SonarDemo
//
//  Created by satyendra chauhan on 4/22/19.
//  Copyright © 2019 satyendra chauhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func mastFunction () -> String? {
        var noProb = "test one"
        
        return nil
    }
    
    func secretCode  ()       {
        
        let newText = "hello " + mastFunction ()!
        
        var dis = ""
        var  a = 10
        var b =  20
        
        if a > b  {
            print("Hello a")
        } else {
            print("Hello b")
        }
        
        var c = 1000
        var d = 10
        
        if  d > c  {
            print   ("no")
        }
        let make = 20
        var maked = 20
        
        var string = "here we need to add 20 line of code otherwise it will be ignored"
        secretCode ()
        secretCode()
        secretCode()
        secretCode()
        secretCode()
        secretCode()
        secretCode()
        secretCode ()
        secretCode()
        secretCode()
        secretCode ()
        secretCode ()
    }
    
    func kasdfhksdsdjfhskafhskfhskafhksahfkashfhasfhaskfhsaklfhlsakfdhksafhksafhkasfhksaf(){
        
    }
    
    func simpleMax < T: Comparable >(x: T, _ y: T) -> T {
        if x < y {
            return y
        }
        return x
    }
    
}

