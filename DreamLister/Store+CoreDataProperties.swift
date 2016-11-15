//
//  Store+CoreDataProperties.swift
//  DreamLister
//
//  Created by Joe Janiszewski on 11/14/16.
//  Copyright © 2016 Joe Janiszewski. All rights reserved.
//

import Foundation
import CoreData
import 

extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store");
    }

    @NSManaged public var name: String?
    @NSManaged public var toItem: NSSet?
    @NSManaged public var toImage: Image?

}

// MARK: Generated accessors for toItem
extension Store {

    @objc(addToItemObject:)
    @NSManaged public func addToToItem(_ value: Item)

    @objc(removeToItemObject:)
    @NSManaged public func removeFromToItem(_ value: Item)

    @objc(addToItem:)
    @NSManaged public func addToToItem(_ values: NSSet)

    @objc(removeToItem:)
    @NSManaged public func removeFromToItem(_ values: NSSet)

}
