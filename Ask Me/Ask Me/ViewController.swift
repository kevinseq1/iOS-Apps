//
//  ViewController.swift
//  Ask Me
//
//  Created by KS on 8/23/18.
//  Copyright © 2018 KS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var randomBallNumber: Int = 0
    var ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    @IBOutlet weak var ballImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        randomImage()
    }
    
    @IBAction func askButton(_ sender: UIButton) {
        randomImage()
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        randomImage()
    }
    
    func randomImage(){
        randomBallNumber = Int.random(in: 0...4)
        ballImage.image = UIImage(named: ballArray[randomBallNumber])
    }
    
    
    
    
}

