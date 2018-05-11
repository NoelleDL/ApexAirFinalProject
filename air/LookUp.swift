//
//  LookUp.swift
//  air
//
//  Created by Miss America on 5/11/18.
//  Copyright © 2018 Miss America. All rights reserved.
//

import Foundation

func getIndex(find: Double, arr: Array<Double>) -> Int {
    let index = arr.index(where: { $0 >= find })
    return index != nil ? index! : arr.count - 1
}
