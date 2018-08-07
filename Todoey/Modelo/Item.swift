//
//  Item.swift
//  Todoey
//
//  Created by Edgar Adrián on 05/08/18.
//  Copyright © 2018 Edgar Adrián. All rights reserved.
//

import Foundation

class Item : Codable {
    
    var nombre : String
    var check : Bool
    
    init(name : String, checked : Bool ) {
        nombre = name
        check = checked
    }
    
}
