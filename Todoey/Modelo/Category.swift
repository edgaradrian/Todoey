//
//  Category.swift
//  Todoey
//
//  Created by Edgar Adrián on 18/08/18.
//  Copyright © 2018 Edgar Adrián. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object{
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
