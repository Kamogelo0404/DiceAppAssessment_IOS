//
//  DiceApp.swift
//  DiceAppAssessment
//
//  Created by DA MAC M1 156 on 2023/05/22.
//

import UIKit

class DiceApp: UIViewController {
    
    @IBOutlet weak var Dice1: UIImageView!
    @IBOutlet weak var Dice2: UIImageView!
    //var leftDiceNumber = 5
    //var rightDiceNumber = 0
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Dice1.image = #imageLiteral(resourceName: "Dice5")
        //Dice2.image = #imageLiteral(resourceName: "Image 1")
        //Dice2.image = #imageLiteral shift9
        }
        
        
    @IBAction func PressedButton(_ sender: UIButton) {
        var array = [#imageLiteral(resourceName: "Image 1"), #imageLiteral(resourceName: "Image 2"), #imageLiteral(resourceName: " Dice3"), #imageLiteral(resourceName: "image 4"), #imageLiteral(resourceName: "Dice5"), #imageLiteral(resourceName: "image 6")]
        Dice1.image = array[Int.random(in: 0...5)]
        //leftDiceNumber = leftDiceNumber - 1
        
        Dice2.image = array[Int.random(in: 0...5)]
        //rightDiceNumber = rightDiceNumber + 1
     
        
        
        
    }
    
        
    }

