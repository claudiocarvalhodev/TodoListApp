//
//  Item.swift
//  TodoList
//
//  Created by Claudio Carvalho on 13/03/20.
//  Copyright © 2020 Claudio Carvalho. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

