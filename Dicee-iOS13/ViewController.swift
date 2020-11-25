//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    
    let diceArr = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ]
    var leftDiceNumber = 0
    var rightDiceNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Attributes is the down pencil thing
        //Using image literals
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        diceImageView1.alpha = CGFloat(0.5)
    }
    
    //Changes the dice image
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
        diceImageView1.image =  diceArr[leftDiceNumber]
        diceImageView2.image =  diceArr[rightDiceNumber]
    }
    
}

