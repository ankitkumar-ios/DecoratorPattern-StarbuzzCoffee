//
//  ViewController.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        makeABeverage()
    }

    func makeABeverage() {
        makeHouseBlend()
        makeDarkRoast()
        makeDecaf()
        makeEspresso()
    }

    func makeHouseBlend() {
        let coffee = HouseBlend()
        coffee.setMilk(true)
        coffee.setWhip(true)
        print("HouseBlend Cost - \(coffee.cost())")
    }
    func makeDarkRoast() {
        let coffee = DarkRoast()
        coffee.setMilk(true)
        coffee.setWhip(true)
        coffee.setSoy(true)
        print("DarkRoast Cost - \(coffee.cost())")
    }
    func makeDecaf() {
        let coffee = Decaf()
        coffee.setMilk(true)
        coffee.setWhip(true)
        coffee.setMocha(true)
        print("Decaf Cost - \(coffee.cost())")
    }
    func makeEspresso() {
        let coffee = Espresso()
        coffee.setMilk(true)
        coffee.setMocha(true)
        coffee.setSoy(true)
        print("Espresso Cost - \(coffee.cost())")
    }
}

