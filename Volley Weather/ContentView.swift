//
//  ContentView.swift
//  Volley Weather
//
//  Created by Javier Alaves on 23/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack(alignment: .leading) {
                // Title
                HStack {
                    VStack {
                        Text("Today")
                            .font(.largeTitle)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .fontWeight(.medium)
                            .padding(.bottom, 2)
                        Text("June 23, 2023")
                            .foregroundColor(.gray)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    Spacer()
                }
                .padding(.bottom, 24)
                
                // Today
                VStack (spacing: 16) {
                    
                    // Morning
                    HStack {
                        Text("Morning")
                        Spacer()
                        HStack (spacing: 12) {
                            Image(systemName: "sun.max")
                                .foregroundColor(.yellow)
                            Image(systemName: "wind")
                                .foregroundColor(.white)
                            Image(systemName: "cloud.rain")
                        }
                        .foregroundColor(.gray)
                    }
                    
                    // Evening
                    HStack {
                        Text("Evening")
                        Spacer()
                        HStack (spacing: 12) {
                            Image(systemName: "sun.max")
                                .foregroundColor(.yellow)
                            Image(systemName: "wind")
                            Image(systemName: "cloud.rain")
                        }
                        .foregroundColor(.gray)
                    }
                }
                .padding(20)
                .background(.white.opacity(0.08))
                .cornerRadius(12)
                .padding(.bottom, 12)
                
                // Tomorrow
                
                VStack (alignment: .leading, spacing: 16) {
                    Text("Tomorrow")
                        .fontWeight(.medium)
                    HStack {
                        Text("Morning")
                            .foregroundColor(.white.opacity(0.6))
                        Spacer()
                        HStack (spacing: 12) {
                            Image(systemName: "sun.max")
                                .foregroundColor(.yellow)
                            Image(systemName: "wind")
                            Image(systemName: "cloud.rain")
                        }
                        .foregroundColor(.gray)
                    }
                    .frame(maxWidth: .infinity)
                    
                    HStack {
                        Text("Evening")
                            .foregroundColor(.white.opacity(0.6))
                        Spacer()
                        HStack (spacing: 12) {
                            Image(systemName: "sun.max")
                                .foregroundColor(.yellow)
                            Image(systemName: "wind")
                            Image(systemName: "cloud.rain")
                        }
                        .foregroundColor(.gray)
                    }
                    .frame(maxWidth: .infinity)
                }
                .padding(20)
                .background(.white.opacity(0.06))
                .cornerRadius(12)
                .padding(.bottom, 12)
                
                // Sunday
                
                VStack (alignment: .leading, spacing: 16) {
                    Text("Sunday")
                        .fontWeight(.medium)
                    HStack {
                        Text("Morning")
                            .foregroundColor(.white.opacity(0.6))
                        Spacer()
                        HStack (spacing: 12) {
                            Image(systemName: "sun.max")
                                .foregroundColor(.yellow)
                            Image(systemName: "wind")
                            Image(systemName: "cloud.rain")
                        }
                        .foregroundColor(.gray)
                    }
                    .frame(maxWidth: .infinity)
                    
                    HStack {
                        Text("Evening")
                            .foregroundColor(.white.opacity(0.6))
                        Spacer()
                        HStack (spacing: 12) {
                            Image(systemName: "sun.max")
                                .foregroundColor(.yellow)
                            Image(systemName: "wind")
                            Image(systemName: "cloud.rain")
                        }
                        .foregroundColor(.gray)
                    }
                    .frame(maxWidth: .infinity)
                }
                .padding(20)
                .background(.white.opacity(0.06))
                .cornerRadius(12)
                .padding(.bottom, 12)
                
                // Monday
                
                VStack (alignment: .leading, spacing: 16) {
                    Text("Monday")
                        .fontWeight(.medium)
                    HStack {
                        Text("Morning")
                            .foregroundColor(.white.opacity(0.6))
                        Spacer()
                        HStack (spacing: 12) {
                            Image(systemName: "sun.max")
                                .foregroundColor(.yellow)
                            Image(systemName: "wind")
                            Image(systemName: "cloud.rain")
                        }
                        .foregroundColor(.gray)
                    }
                    .frame(maxWidth: .infinity)
                    
                    HStack {
                        Text("Evening")
                            .foregroundColor(.white.opacity(0.6))
                        Spacer()
                        HStack (spacing: 12) {
                            Image(systemName: "sun.max")
                            Image(systemName: "wind")
                                .foregroundColor(.white)
                            Image(systemName: "cloud.rain")
                                .foregroundColor(.blue)
                        }
                        .foregroundColor(.gray)
                    }
                    .frame(maxWidth: .infinity)
                }
                .padding(20)
                .background(.white.opacity(0.06))
                .cornerRadius(12)
                .padding(.bottom, 12)
                
                Spacer()
            }
            .padding()
            
            
            
        }
        .foregroundColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
