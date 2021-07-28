//
//  ViewController.swift
//  8Ball
//
//  Created by vamsi pachamatla on 28/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var eightBallImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        eightBallImage.image = #imageLiteral(resourceName: "ball4")
        
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        eightBallImage.image = [#imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball2")][Int.random(in: 0...4)]
    }
    
}

