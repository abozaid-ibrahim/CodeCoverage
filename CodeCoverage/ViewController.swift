//
//  ViewController.swift
//  CodeCoverage
//
//  Created by Abuzeid Ibrahim on 11/18/18.
//  Copyright © 2018 abuzeid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(addTwoNums(n1: 4, n2: 5))
        
    }
    
    func addTwoNums(n1:Int, n2:Int)->Int{
        return n1 + n2
    }
    
    func multipleDigits(n:Int...)->Int{
        var result = 1
        n.forEach{item in
            result = item * result
        }
        return result
    }
}

