//
//  Wage.swift
//  window-shopper
//
//  Created by Daniel Larsson on 2017-09-14.
//  Copyright © 2017 Daniel Larsson. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price / wage))
    }
    
}
