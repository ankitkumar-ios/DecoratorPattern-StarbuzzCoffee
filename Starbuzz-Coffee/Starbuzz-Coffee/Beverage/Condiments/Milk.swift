//
//  Milk.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class Milk: Beverage, CondimentsDecorator {
    var beverage: Beverage

    init(beverage: Beverage) {
        self.beverage = beverage
    }

    override func getDescription() -> String {
        return ", Milk"
    }

    override func getSize() -> BeverageSize {
        return beverage.getSize()
    }

    override func cost() -> Float {
        switch getSize() {
        case .tall:
            return 8 + beverage.cost()
        case .grande:
            return 10 + beverage.cost()
        case .venti:
            return 12 + beverage.cost()
        }
    }
}
