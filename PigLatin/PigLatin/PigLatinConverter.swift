//
//  PigLatinConverter.swift
//  PigLatin
//
//  Created by Monsoon Co on 6/24/15.
//  Copyright (c) 2015 Monsoon. All rights reserved.
//

import Foundation

class PigLatinConverter {
    let vowelCharacterSet: Set<String> = ["a", "e", "i", "o", "u"]
    
    func convert(stringToConvert: String) -> String {
        return "igpay"
    }
    
    func isFirstCharacterAVowel(string: String) -> Bool {
        if !string.isEmpty {
            let firstCharacter = string[string.startIndex]
            return vowelCharacterSet.contains(String(firstCharacter))
        } else {
            return false
        }
    }
    
    func moveFirstLetterToEnd(word:String) -> String {
    
        let firstLetter = word.substringToIndex(advance(word.startIndex, 1))
        let restOfWord = word.substringWithRange(Range<String.Index>(start: advance(word.startIndex, 1), end: advance(word.endIndex, 0)))
        let combined = restOfWord + firstLetter
        return combined
    }
    
    func ifIsAVowelAddYToEnd(){
    
    }
}