//
//  File.swift
//  
//
//  Created by Herve Crespel on 12/04/2024.
//

import Foundation

class Actioduc {
    var start : Activity
    //var predicat:Predicate<Any>
    var steps:[Step] = []
    
    init(start: Activity, steps: [Step]) {
        self.start = start
        self.steps = steps
    }
}
