//
//  Mocha.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class Mocha: Beverage, CondimentsDecorator {
    let beverage: Beverage
    init(beverage: Beverage) {
        self.beverage = beverage
    }
    override func getDescription() -> String {
        return ", Mocha"
    }

    override func getSize() -> BeverageSize {
        return beverage.getSize()
    }

    override func cost() -> Float {
        switch getSize() {
        case .tall:
            return 25 + beverage.cost()
        case .grande:
            return 30 + beverage.cost()
        case .venti:
            return 35 + beverage.cost()
        }
    }

}
