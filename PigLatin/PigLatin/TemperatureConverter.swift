//
//  TemperatureConverter.swift
//  PigLatin
//
//  Created by David Norman on 6/24/15.
//  Copyright (c) 2015 Monsoon. All rights reserved.
//

import Foundation

class TemperatureConverter {
    
    func convertCtoF(celsius : Float)->Float {
        let result = celsius * 1.8 + 32
        return result
    }
    
    func convertFtoC(fahrenheit : Float)-> Float? {
        var result = ((fahrenheit - 32 ) * 5) / 9
            return result
    }
    
    func convertKtoC(kelvin : Float)->Float {
        return kelvin - 273.15
    }
    
    func convertCtoK(celsius : Float)->Float {
        return celsius + 273.15
    }
    
    func convertFtoK(fahrenheit : Float)->Float {
        var result = (fahrenheit + 459.67) * (5 / 9)
        return result
    }
    
    func convertKtoF(kelvin : Float)->Float {
        var result = (kelvin * (9/5)) - 459.67
        return result
    }
}