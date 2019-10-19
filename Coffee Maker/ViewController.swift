//
//  ViewController.swift
//  Coffee Maker
//
//  Created by Mac on 19.10.2019.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let coffee = SimpleCoffee()
        let coffeeWithMilk = Milk(coffee: coffee)
        let coffeeWithSugar = Sugar(coffee: coffee)
        let whipCoffeeWithMilk = Whip(coffee: coffeeWithMilk)
        
        print(coffee.cost)
        print(coffeeWithMilk.cost)
        print(coffeeWithSugar.cost)
        print(whipCoffeeWithMilk.cost)
    }


}

