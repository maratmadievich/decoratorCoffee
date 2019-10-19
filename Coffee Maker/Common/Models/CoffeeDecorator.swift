//
//  CoffeeDecorator.swift
//  Coffee Maker
//
//  Created by Mac on 19.10.2019.
//  Copyright © 2019 Mac. All rights reserved.
//

import Foundation

protocol CoffeeDecorator: Coffee {
    var coffee: Coffee { get }
    init(coffee: Coffee)
}
