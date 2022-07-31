//
//  BeverageBase.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation
import UIKit

enum BeverageSize {
    case tall
    case grande
    case venti
}

class Beverage {
    var itemDescription: String = "Unknown Beverage"

    func getDescription() -> String {
        return itemDescription
    }
    func getSize() -> BeverageSize {
        return .tall
    }
    func cost() -> Float {
        return 0
    }
}

protocol CondimentsDecorator: Beverage {
    func getDescription() -> String
}

