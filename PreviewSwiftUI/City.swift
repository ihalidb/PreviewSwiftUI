//
//  City.swift
//  PreviewSwiftUI
//
//  Created by İbrahim Halid Bayrak on 17.08.2023.
//

import Foundation
import SwiftUI

struct City : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var realName : String
}

let batman = City(name: "Batman", imageName: "batman", realName: "Bruce Wayne")
let superman = City(name: "Super Man", imageName: "superman", realName: "Clark Kent")
let ironman = City(name: "Iron Man", imageName: "ironman", realName: "Tony Stark")

let superHero = [batman, superman, ironman]
