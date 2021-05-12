//
//  ViewController.swift
//  Count
//
//  Created by Yu Kono on 2021/05/12.
//

import UIKit

class ViewController: UIViewController {
    
    var number :Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number <= -10{
            label.textColor = UIColor.blue
        } else{
            label.textColor = UIColor.black
        }

    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number <= -10{
            label.textColor = UIColor.blue
        } else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func kakeru(){
        number = number*number
        label.text=String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number <= -10{
            label.textColor = UIColor.blue
        } else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func waru(){
        number = number/number
        label.text=String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number <= -10{
            label.textColor = UIColor.blue
        } else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func clear(){
        number = 0
        label.text=String(number)
    }
    
}
