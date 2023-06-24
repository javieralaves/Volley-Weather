//
//  ForecastCard.swift
//  Volley Weather
//
//  Created by Javier Alaves on 24/6/23.
//

import SwiftUI

struct ForecastCard: View {
    
    var day: DayItem
    
    var body: some View {
        
        VStack (alignment: .leading, spacing: 16) {
            Text(day.name)
                .fontWeight(.medium)
            HStack {
                Text("Morning")
                    .foregroundColor(.white.opacity(0.6))
                Spacer()
                HStack (spacing: 12) {
                    dynamicIcon(timeOfDay: "morning", icon: "sun.max")
                    dynamicIcon(timeOfDay: "morning", icon: "wind")
                    dynamicIcon(timeOfDay: "morning", icon: "cloud.rain")
                }
                .foregroundColor(.gray)
            }
            .frame(maxWidth: .infinity)
            
            HStack {
                Text("Evening")
                    .foregroundColor(.white.opacity(0.6))
                Spacer()
                HStack (spacing: 12) {
                    dynamicIcon(timeOfDay: "evening", icon: "sun.max")
                    dynamicIcon(timeOfDay: "evening", icon: "wind")
                    dynamicIcon(timeOfDay: "evening", icon: "cloud.rain")
                }
                .foregroundColor(.gray)
            }
            .frame(maxWidth: .infinity)
        }
        .padding(20)
        .background(.white.opacity(0.06))
        .cornerRadius(12)
        .padding(.bottom, 12)
        
    }
    
    func dynamicIcon(timeOfDay: String, icon: String) -> some View {
        if timeOfDay == "morning" {
            if icon == "sun.max" && day.morningHeat {
                return Image(systemName: "sun.max").foregroundColor(.yellow)
            } else if icon == "sun.max" && day.morningHeat == false {
                return Image(systemName: "sun.max").foregroundColor(.gray)
            } else if icon == "wind" && day.morningWind {
                return Image(systemName: "wind").foregroundColor(.white)
            } else if icon == "wind" && day.morningWind == false {
                return Image(systemName: "wind").foregroundColor(.gray)
            } else if icon == "cloud.rain" && day.morningRain {
                return Image(systemName: "cloud.rain").foregroundColor(.blue)
            } else {
                return Image(systemName: "cloud.rain").foregroundColor(.gray)
            }
        } else {
            if icon == "sun.max" && day.eveningHeat {
                return Image(systemName: "sun.max").foregroundColor(.yellow)
            } else if icon == "sun.max" && day.eveningHeat == false {
                return Image(systemName: "sun.max").foregroundColor(.gray)
            } else if icon == "wind" && day.eveningWind {
                return Image(systemName: "wind").foregroundColor(.white)
            } else if icon == "wind" && day.eveningWind == false {
                return Image(systemName: "wind").foregroundColor(.gray)
            } else if icon == "cloud.rain" && day.eveningRain {
                return Image(systemName: "cloud.rain").foregroundColor(.blue)
            } else {
                return Image(systemName: "cloud.rain").foregroundColor(.gray)
            }
        }
    }
    
}

struct ForecastCard_Previews: PreviewProvider {
    static var previews: some View {
        ForecastCard(day: DayItem(name: "Tomorrow", morningHeat: true, eveningRain: true))
    }
}
