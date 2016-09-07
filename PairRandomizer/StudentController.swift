//
//  StudentController.swift
//  PairRandomizer
//
//  Created by Alexander Lovato on 9/6/16.
//  Copyright © 2016 Nonsense. All rights reserved.
//

import Foundation
import CoreData

class StudentController {
    //C
    static func createStudent(subject: Subject) -> Student {
        let newStudent = NSEntityDescription.insertNewObjectForEntityForName(Student.className, inManagedObjectContext: Stack.sharedStack.managedObjectContext) as! Student
        
        newStudent.subject = subject
        
        return newStudent
    }
    
    //R
    //U
    //Save from stack class
    //D
    static func deleteStudent(studentToDelete: Student) {
        studentToDelete.managedObjectContext?.deletedObjects(studentToDelete)
    }
}