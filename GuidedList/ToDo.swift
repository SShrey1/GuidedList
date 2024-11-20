//
//  ToDo.swift
//  GuidedList
//
//  Created by user@59 on 25/10/24.
//

import Foundation


struct ToDo : Equatable{
    
    let id: UUID
    var title: String
    var isCompleted: Bool
    var dueDate: Date
    var notes : String?
    
    static func == (lhs: ToDo, rhs: ToDo) -> Bool {
        return lhs.id == rhs.id
    }
    
}
