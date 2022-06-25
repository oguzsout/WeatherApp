//
//  WelcomeView.swift
//  WeatherIO
//
//  Created by Oguzhan Dogdu on 25.06.2022.
//

import SwiftUI

struct WelcomeView: View {
    @EnvironmentObject var locationManager:LocationManager
    var body: some View {
        VStack{
            VStack(spacing:20){
                Text("Welcome to the Weather App").bold().font(.title)
                Text("Please share your current location to get the in your area").padding()
            }.multilineTextAlignment(.center)
            
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
