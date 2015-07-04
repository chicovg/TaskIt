//
//  TaskModel.swift
//  TaskIt
//
//  Created by Victor Guthrie on 5/10/15.
//  Copyright (c) 2015 chicovg. All rights reserved.
//

import Foundation
import CoreData

class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
