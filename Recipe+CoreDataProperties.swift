//
//  Recipe+CoreDataProperties.swift
//  recipez
//
//  Created by Brian Bresen on 11/11/16.
//  Copyright © 2016 BeeHive Productions. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Recipe {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Recipe> {
        return NSFetchRequest<Recipe>(entityName: "Recipe");
    }

    @NSManaged public var image: NSData?
    @NSManaged public var ingredients: String?
    @NSManaged public var steps: String?
    @NSManaged public var title: String?

}
