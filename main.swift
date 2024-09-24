//
//  main.swift
//  StringReverse
//
//  Created by Anna Hakobyan on 25.09.24.
//

import Foundation

let sentence = "All that we see or seem is but a dream within a dream."
var arr: [Character] = []
for charachter in sentence {
        arr.insert(charachter, at: 0)
}

var reversedSentence = ""
for character in arr {
    reversedSentence.append(character)
}
print(reversedSentence)
