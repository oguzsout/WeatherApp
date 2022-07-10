//
//  WeatherManager.swift
//  WeatherIO
//
//  Created by Oğuzhan Doğdu on 10.07.2022.
//

import Foundation
import CoreLocation

class WeatherManager{
    func getCurrentWeather(latitude:CLLocationDegrees, longitude: CLLocationDegrees) async throws {
        guard let url = URL(string: "api.openweathermap.org/data/2.5/weather?lat=\(latitude)&lon=\(longitude)&appid=\("")&units=metric") else {
            fatalError("Missing Url")
        }
        let urlRequest = URLRequest(url: url)
              
    }
}
