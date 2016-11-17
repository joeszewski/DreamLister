//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Joe Janiszewski on 11/16/16.
//  Copyright © 2016 Joe Janiszewski. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        self.created = NSDate()
    }

}
