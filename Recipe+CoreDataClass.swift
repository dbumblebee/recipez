//
//  Recipe+CoreDataClass.swift
//  recipez
//
//  Created by Brian Bresen on 11/11/16.
//  Copyright © 2016 BeeHive Productions. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData
import UIKit

@objc(Recipe)
public class Recipe: NSManagedObject {

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data as NSData?
    }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image! as Data)!
        return img
    }
}
