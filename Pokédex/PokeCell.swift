//
//  PokeCell.swift
//  Pokédex
//
//  Created by Akshay Laghate on 09/12/16.
//  Copyright © 2016 INdCODERS. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var ivThumb: UIImageView!
    @IBOutlet weak var labelName: UILabel!
    
    var pokemon : Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func updateUI(_ pokemon : Pokemon){
        self.pokemon = pokemon
        
        labelName.text = self.pokemon.name.capitalized
        
        ivThumb.image = UIImage(named: "\(self.pokemon.id)")
    }
    
}
