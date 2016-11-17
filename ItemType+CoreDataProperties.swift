//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Joe Janiszewski on 11/16/16.
//  Copyright © 2016 Joe Janiszewski. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
