//
//  Pokemon.swift
//  Pokédex
//
//  Created by Akshay Laghate on 09/12/16.
//  Copyright © 2016 INdCODERS. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _id: Int!
    private var _description: String!
    private var _type: String!
    private var _defence: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _evoNext: String!
    
    var name: String{
        
        return _name
    }
    
    var id: Int{
        
        return _id
    }
    
    init(name: String, id: Int) {
        self._name = name
        self._id = id
    }
    
}
