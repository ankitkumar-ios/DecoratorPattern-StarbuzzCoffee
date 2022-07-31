//
//  BeverageBase.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation
import UIKit

class Beverage {
    var itemDescription: String = "Unknown Beverage"

    func getDescription() -> String {
        return itemDescription
    }

    func cost() -> Float {
        return 0
    }
}

protocol CondimentsDecorator: Beverage {
    func getDescription() -> String
}

