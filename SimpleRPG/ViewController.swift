//
//  ViewController.swift
//  SimpleRPG
//
//  Created by Stanley Pan on 1/27/16.
//  Copyright © 2016 Stanley Pan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var printLabel: UILabel!
    @IBOutlet weak var playerHpLabel: UILabel!
    @IBOutlet weak var enemyHpLabel: UILabel!
    @IBOutlet weak var enemyImage: UIImageView!
    @IBOutlet weak var chestButton: UIButton!
    
    var player: Player!
    var enemy: Enemy!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        player = Player(name: "Jarvan", hp: 110, attackPwr: 20)
        
        generateRandomEnemy()
        
        playerHpLabel.text = "\(player.hp) HP"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func generateRandomEnemy() {
        let rand = Int(arc4random_uniform(2))
        if rand == 0 {
            enemy = Kimara(startingHP: 50, attackPwr: 12)
        } else {
            enemy = DevilWizard(startingHP: 60, attackPwr: 15)
        }
    }

    @IBAction func onChestTapped(sender: UIButton) {
    }

}

