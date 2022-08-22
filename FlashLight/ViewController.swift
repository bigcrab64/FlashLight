//
//  ViewController.swift
//  FlashLight
//
//  Created by De La Torre, Julian - Student on 8/18/22.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func flashColorButton(_ sender: Any)
    {
        if self.view.backgroundColor == UIColor.white{
            self.view.backgroundColor = UIColor.red
        }
        else{
            self.view.backgroundColor = UIColor.white
        }
        
        
    }
    
}


