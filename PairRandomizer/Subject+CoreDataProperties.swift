//
//  Subject+CoreDataProperties.swift
//  PairRandomizer
//
//  Created by Alexander Lovato on 9/6/16.
//  Copyright © 2016 Nonsense. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Subject {

    @NSManaged var name: String?
    @NSManaged var teacherName: String?
    @NSManaged var identifier: String?
    @NSManaged var subjects: NSSet?

}
