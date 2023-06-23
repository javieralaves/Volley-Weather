//
//  DayItem.swift
//  Volley Weather
//
//  Created by Javier Alaves on 23/6/23.
//

import Foundation

struct DayItem: Identifiable {
    
    var id:UUID = UUID()
    var name:String
    
    var morningHeat:Bool = false
    var morningWind:Bool = false
    var morningRain:Bool = false
    
    var eveningHeat:Bool = false
    var eveningWind:Bool = false
    var eveningRain:Bool = false
    
}
