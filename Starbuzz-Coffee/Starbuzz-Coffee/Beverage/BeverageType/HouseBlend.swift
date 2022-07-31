//
//  HouseBlend.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class HouseBlend: Beverage {
    var size: BeverageSize = .grande

    override func getDescription() -> String {
        return "HouseBlend"
    }
    override func getSize() -> BeverageSize {
        return size
    }
    override func cost() -> Float {
        return 100
    }
}
