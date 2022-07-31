//
//  Whip.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class Whip: Beverage, CondimentsDecorator {
    var beverage: Beverage

    init(beverage: Beverage) {
        self.beverage = beverage
    }

    override func getDescription() -> String {
        return ", Whip"
    }

    override func getSize() -> BeverageSize {
        return beverage.getSize()
    }

    override func cost() -> Float {
        switch getSize() {
        case .tall:
            return 30 + beverage.cost()
        case .grande:
            return 40 + beverage.cost()
        case .venti:
            return 50 + beverage.cost()
        }
    }

}
