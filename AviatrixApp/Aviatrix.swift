//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var location = "St.Louis"
    var running = false
    var author = "Diana"
    var data = AviatrixData()
    init (authorName : String) {
        
        author = authorName
        
    }
    
    func start() -> Bool {
        return true
        running = true
        return  running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        location = destination
        
    }
    
    func distanceTo(target : String) -> Int{
    return data.knownDistances["St. Louis"]![target]!
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis","Phoenix","Denver","SLC"]
    }
}
