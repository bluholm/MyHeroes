//
//  ViewController.swift
//  MyHeroes
//
//  Created by Marc-Antoine BAR on 2022-08-04.
//

import UIKit

class ViewController: UIViewController {

    var game = Game()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TextFieldOfMessage.text = ""
        game.reset()
        
    }

    
    @IBOutlet weak var TextFieldOfMessage: UILabel!
    @IBOutlet weak var viewPlayer1: UIView!
    @IBOutlet weak var ButtonNewGame: UIButton!
    @IBOutlet weak var labelNamePlayer1: UILabel!
    
    
    @IBAction func TapToNewGame(_ sender: Any) {
        TextFieldOfMessage.text! += "News Game started"
        ButtonNewGame.isHidden = true
        selectionHeros(player1)
    }
    
    
    private func selectionHeros(_ player: Player){
        
    }
    
    
    
    
    
}
