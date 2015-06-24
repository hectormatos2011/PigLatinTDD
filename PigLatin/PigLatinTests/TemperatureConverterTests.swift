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
        expect(self.converter.convertCtoF(10.0)).to(equal(50.0))
    }
    
    func testConvertFtoC() {
        expect(self.converter.convertFtoC(10.0)).to(equal(-12.2222223))
    }
    
    func testConvertKtoC() {
      expect(self.converter.convertKtoC(10.0)).to(equal(-263.15))
    }
    
    func testConvertCtoK() {
      expect(self.converter.convertCtoK(10.0)).to(equal(283.15))
    }
    
    func testConvertFtoK() {
        expect(self.converter.convertFtoK(10)).to(equal(260.927795))
    }
    
    func testConvertKtoF() {
        expect(self.converter.convertKtoF(10)).to(equal(-441.670013))
    }
    
    
    

}