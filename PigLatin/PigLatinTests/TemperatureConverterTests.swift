//
//  TemperatureConverterTests.swift
//  PigLatin
//
//  Created by David Norman on 6/24/15.
//  Copyright (c) 2015 Monsoon. All rights reserved.
//


import UIKit
import XCTest
import Nimble

class TemperatureConverterTests: XCTestCase {
    let converter = TemperatureConverter()

    func testConvertCtoF() {
        expect(self.converter.convertCtoF(10.0)).to(beCloseTo(50.0, within: 0.1))
    }
    
    func testConvertFtoC() {
        expect(self.converter.convertFtoC(10.0)).to(beCloseTo(-12.2, within: 0.1))
    }
    
    func testConvertKtoC() {
      expect(self.converter.convertKtoC(10.0)).to(beCloseTo(-263.15, within: 0.1))
    }
    
    func testConvertCtoK() {
      expect(self.converter.convertCtoK(10.0)).to(beCloseTo(283.15, within: 0.1))
    }
    
    func testConvertFtoK() {
        expect(self.converter.convertFtoK(10)).to(beCloseTo(260.9, within: 0.1))
    }
    
    func testConvertKtoF() {
        expect(self.converter.convertKtoF(10)).to(beCloseTo(-441.6, within: 0.1))
    }
}