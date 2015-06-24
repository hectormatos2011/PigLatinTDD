//
//  PigLatinTests.swift
//  PigLatinTests
//
//  Created by Hector on 6/24/15.
//  Copyright (c) 2015 Monsoon. All rights reserved.
//

import UIKit
import XCTest
import Nimble

class PigLatinConverterTests: XCTestCase {
    let converter = PigLatinConverter()
    
    
    // MARK: Does it work
    func testThatItConvertsPigToIgPay() {
        expect(self.converter.convert("pig")).to(equal("igpay"))
    }
    
    func testThatItConvertsBananaToAnanabay() {
        expect(self.converter.convert("banana")).to(equal("ananabay"))
    }
    
    //MARK: Test First Character
    func testThatFirstCharacterIsAConsonant() {
        expect(self.converter.isFirstCharacterAVowel("pig")).to(beFalse())
    }

    func testThatFirstCharacterIsAVowel() {
        expect(self.converter.isFirstCharacterAVowel("error")).to(beTrue())
    }
    
    func testThatFirstCharacterInAnEmptyStringIsNotAVowel() {
        expect(self.converter.isFirstCharacterAVowel("")).to(beFalse())
    }

    func testThatFirstCharacterInAnNumberStringIsNotAVowel() {
        expect(self.converter.isFirstCharacterAVowel("3peat")).to(beFalse())
    }
    
    func test_moveFirstLetterOfConsonantsToEnd(){
    
        expect(self.converter.moveFirstLetterToEnd("word")).to(equal("ordw"))
    
    }
    
    func test_willFailWithOnlyOneLetter(){
    
        expect(self.converter.moveFirstLetterToEnd("w")).to(equal("w"))
    }
    
    
    
    
}
