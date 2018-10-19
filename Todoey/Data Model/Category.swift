//
//  Category.swift
//  Todoey
//
//  Created by gdm on 10/18/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    //forward relationship gives each category a list of items
    let items = List<Item>()
}
