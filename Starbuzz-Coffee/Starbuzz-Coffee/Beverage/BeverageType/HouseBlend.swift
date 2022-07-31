//
//  HouseBlend.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class HouseBlend: BeverageBase {
    override func cost() -> Float {
        let value = super.cost()
        return 100 + value
    }
}
