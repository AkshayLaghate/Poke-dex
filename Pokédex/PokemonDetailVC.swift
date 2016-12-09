//
//  PokemonDetailVC.swift
//  Pokédex
//
//  Created by Akshay Laghate on 09/12/16.
//  Copyright © 2016 INdCODERS. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon : Pokemon!

    @IBOutlet weak var labelName: UILabel!
    
    @IBOutlet weak var buttonBack: UIButton!
    
    @IBOutlet weak var segment: UISegmentedControl!
    
    @IBOutlet weak var imageThumb: UIImageView!
    
    @IBOutlet weak var labelId: UILabel!
    @IBOutlet weak var labelDescription: UILabel!
    @IBOutlet weak var labelType: UILabel!
    @IBOutlet weak var labelDefence: UILabel!
    @IBOutlet weak var labelheight: UILabel!
    @IBOutlet weak var labelWeight: UILabel!
    @IBOutlet weak var labelBaseAttack: UILabel!
    @IBOutlet weak var imageEvoCurrent: UIImageView!
    @IBOutlet weak var imageEvoNext: UIImageView!
    @IBOutlet weak var labelEvo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        labelName.text = pokemon.name
    }
    @IBAction func backPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

}
