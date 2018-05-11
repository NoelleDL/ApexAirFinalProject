//
//  PollutionLevel.swift
//  air
//
//  Created by Miss America on 5/11/18.
//  Copyright © 2018 Miss America. All rights reserved.
//

import Foundation

func getIndexOfConcen(findX: Int, findY: Int, rowWidth: Int) -> Int {
    return (rowWidth * findY) + findX
}
