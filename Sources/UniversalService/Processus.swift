//
//  File.swift
//  
//
//  Created by Herve Crespel on 12/04/2024.
//

import Foundation

class Processus {
    var encours: Activity
    var contexte: [Any] = []
    var actiter: Actiter
    
    init(_ actioduc:Actioduc) {
        encours = actioduc.start
        actiter = Actiter(actioduc)
    }
}
