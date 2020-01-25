//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Iury Vasconcelos on 24/01/20.
//  Copyright © 2020 Iury Vasconcelos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!
    
    @IBAction func ballButtonChange(_ sender: UIButton) {
        
        let ballArray = [ #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5") ]
        
        ballImageView.image = ballArray[Int.random(in: 0...4)]
        
    }
    


}

