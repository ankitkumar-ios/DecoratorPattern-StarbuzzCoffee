//
//  HouseBlend.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class HouseBlend: Beverage {
    override func getDescription() -> String {
        return "HouseBlend"
    }
    override func cost() -> Float {
        return 100
    }
}
