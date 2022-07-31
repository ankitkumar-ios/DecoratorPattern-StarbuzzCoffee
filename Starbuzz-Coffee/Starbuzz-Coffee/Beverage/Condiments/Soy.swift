//
//  Soy.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class Soy: Beverage, CondimentsDecorator {
    var beverage: Beverage

    init(beverage: Beverage) {
        self.beverage = beverage
    }

    override func getDescription() -> String {
        return ", Soy"
    }

    override func getSize() -> BeverageSize {
        return beverage.getSize()
    }

    override func cost() -> Float {
        switch getSize() {
        case .tall:
            return 15 + beverage.cost()
        case .grande:
            return 20 + beverage.cost()
        case .venti:
            return 25 + beverage.cost()
        }
    }

}
