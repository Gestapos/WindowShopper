//
//  Wage.swift
//  WindowShopper
//
//  Created by Alexandr on 10/13/18.
//  Copyright © 2018 Alexander. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
