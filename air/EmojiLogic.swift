//
//  EmojiLogic.swift
//  air
//
//  Created by Miss America on 5/11/18.
//  Copyright © 2018 Miss America. All rights reserved.
//

import Foundation

func getEmoji(value: Double) -> String {
    let emojiArr = ["😀 Very Good", "😎 Good", "🙂 Moderate", "😷 Poor", "🤮 Very Poor"]
    let pollutionRange = [50.0, 55.0, 61.0, 70.0, 80.0]
    let index = getIndex(find: value, arr: pollutionRange)
    return emojiArr[index]
    
}
