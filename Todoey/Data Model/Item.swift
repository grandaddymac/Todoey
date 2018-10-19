//
//  Item.swift
//  Todoey
//
//  Created by gdm on 10/18/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    //connect the parent category to items
    var parentCatergory = LinkingObjects(fromType: Category.self, property: "items")
    
}
