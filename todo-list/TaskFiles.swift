//
//  TaskFiles.swift
//  todo-list
//
//  Created by Yoni Kosiner on 11/10/2020.
//  Copyright © 2020 Yoni Kosiner. All rights reserved.
//

import Foundation

import Foundation

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
    //Add more complicated stuff later if you want.
    
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
