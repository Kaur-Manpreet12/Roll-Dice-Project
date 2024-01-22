//
//  ViewController.swift
//  ManpreetProject
//
//  Created by english on 2024-01-22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageView_01: UIImageView!
    
    @IBOutlet weak var ImageView_02: UIImageView!
    
    @IBAction func RollDicesButton(_ sender: Any) {
        
        
        ImageView_01.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")][5]
        ImageView_02.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")][5]
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //ImageView_01.image = UIImage( named: "DiceOne")
        //ImageView_02.image = UIImage(named:  "DiceTwo")
        
        ImageView_01.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")][2]
        ImageView_02.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")][4]
        
        
    }


}

