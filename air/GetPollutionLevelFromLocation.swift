//
//  GetPollutionLevelFromLocation.swift
//  air
//
//  Created by Miss America on 5/11/18.
//  Copyright © 2018 Miss America. All rights reserved.
//

import Foundation

func getConcen(lon: Double, lat: Double) -> Double {
    let x = getIndex(find: lon - Coordinates().gridOffsetX, arr: Coordinates().x)
    print("\(x)")
    let y = getIndex(find: lat - Coordinates().gridOffsetY, arr: Coordinates().y)
    print("\(y)")
    let index = getIndexOfConcen(findX: x, findY: y, rowWidth: 50)
    print("\(index)")
    let result = Concen().concen[index]
    print("\(result)")
    return result
}
