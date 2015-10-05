//
//  Note.swift
//  WritingPlist
//
//  Created by Giorgio Natili on 10/5/15.
//  Copyright © 2015 io.webplatform.swift. All rights reserved.
//

import Foundation
import CoreData

@objc(Note)
class Note: NSManagedObject {

    @NSManaged var title: String

}
