//
//  ForecastData.swift
//  Volley Weather
//
//  Created by Javier Alaves on 23/6/23.
//

import Foundation

struct ForecastData {
    
    func getData() -> [DayItem] {
        return [DayItem(name: "Tomorrow", morningHeat: true, morningWind: true, morningRain: false, eveningHeat: true, eveningWind: false, eveningRain: false),
                DayItem(name: "Sunday", morningHeat: true, morningWind: false, morningRain: false, eveningHeat: true, eveningWind: false, eveningRain: true),
                DayItem(name: "Monday", morningHeat: false, morningWind: true, morningRain: true, eveningHeat: true, eveningWind: false, eveningRain: true)]
    }
    
}
